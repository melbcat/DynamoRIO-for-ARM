// Hopefully A Basic Trace should be established here
#include "dr_api.h"

#define DISPLAY_STRING(msg) dr_printf("%s\n", msg);
#define ATOMIC_INC(var) __asm__ __volatile__("lock incl %0" : "=m" (var) : : "memory")

static bool enable;

// Use Atomic operations to increment these to avoid the hassle of locking.
static int num_examined, num_converted;

// Replaces inc with add 1, dec with sub 1
// Returns true if successfule, false if not
static bool replace_inc_with_add(void *drcontext, instr_t *inst, instrlist_t *trace);

static dr_emit_flags_t event_trace(void *drcontext, void *tag, instrlist_t *trace, bool translating);

static void event_exit(void);

DR_EXPORT void dr_init(client_id_t id)
{
  dr_register_exit_event(event_exit);
  dr_register_trace_event(event_trace);
  
  // This optimization is only worthwhile on the Pentium 4, where
  // an add of 1 is faster that an inc
  enable = (proc_get_family() == FAMILY_PENTIUM_4);

  // Force the program to make the switch
  enable = 1;
  // Make it easy to tell, by looking at log file, which client executed
  dr_log(NULL, LOG_ALL, 1, "Client 'inc2add' initializing\n");

  if(dr_is_notify_on())
    dr_fprintf(STDERR, "Cleint inc2add is running\n");

  num_examined = 0;
  num_converted = 0;
}

static void event_exit()
{
  char msg[256];
  int len;
  if (enable)
  {
    len = dr_snprintf(msg, sizeof(msg)/sizeof(msg[0]),
      "Converted %d out of %d inc/dec to add/sub\n",
      num_converted, num_examined);
  }
  else
  {
    len = dr_snprintf(msg, sizeof(msg)/sizeof(msg[0]),
      "Decided to keep all original inc/dec\n");
  }
  DR_ASSERT(len > 0);
  msg[sizeof(msg)/sizeof(msg[0])-1] = '\0';
  DISPLAY_STRING(msg);
}

static dr_emit_flags_t event_trace(void *drcontext, void *tag, instrlist_t *trace, bool translating)
{
  instr_t * instr, *next_instr;
  int opcode;

  if(!enable)
    return DR_EMIT_DEFAULT;

#ifdef VERBOSE
  dr_printf("in dynamorio_trace(tag="PFX")\n", tag);
  instrlist_disassemble(drcontext, tag, trace, STFOUT);
#endif

  for(instr = instrlist_first(trace); instr != NULL; instr=next_instr)
  {
    next_instr = instr_get_next(instr);
    opcode = instr_get_opcode(instr);
    if (opcode == OP_inc || opcode == OP_dec)
    {
      if(!translating)
        ATOMIC_INC(num_examined);
      if(replace_inc_with_add(drcontext, instr, trace))
      {
        if(!translating)
          ATOMIC_INC(num_converted);
      }
    }
  }
#ifdef VERBOSE
  dr_printf("after dynamorio_trace(tag="PFX"):\n", tag);
  instrlist_disassemble(drcontext, tag, trace, STDOUT);
#endif

  return DR_EMIT_DEFAULT;
}

// Replaces the inc with add 1, dec with sub 1 returns true if successful, false if not
static bool replace_inc_with_add(void *drcontext, instr_t *instr, instrlist_t *trace)
{
  instr_t *in;
  uint eflags;
  int opcode = instr_get_opcode(instr);
  bool ok_to_replace = false;

  DR_ASSERT(opcode == OP_inc || opcode == OP_dec);
#ifdef VERBOSE
  dr_print_instr(drcontext, STDOUT, instr, "in replace_inc_with_add:\n\t");
#endif

  // Add/sub writes CF, inc/dec does not, make sure thats ok
  for(in = instr; in != NULL; in = instr_get_next(in))
  {
    eflags = instr_get_eflags(in);
    if((eflags & EFLAGS_READ_CF) != 0)
    {
#ifdef VERBOSE
      dr_print_instr(drcontext, STDOUT, in, "\trads CF => cannot replace inc with add: ");
#endif
      return false;
    }
    if (instr_is_exit_cti(in))
    {
      return false;
    }
    if((eflags & EFLAGS_WRITE_CF) != 0)
    {
      ok_to_replace = true;
      break;
    }
  }
  if(!ok_to_replace)
  {
#ifdef VERBOSE
    dr_printf("\tno write to CF => cannot replace inc with add\n");
#endif
    return false;
  }
  if (opcode == OP_inc)
  {
#ifdef VERBOSE
    dr_printf("\tReplacing inc with add\n");
#endif
    in = INSTR_CREATE_add(drcontext, instr_get_dst(instr,0),OPND_CREATE_INT8(1));
  }
  else
  {
#ifdef VERBOSE
    dr_printf("\treplacing dec with sub\n");
#endif
    in = INSTR_CREATE_sub(drcontext, instr_get_dst(instr,0), OPND_CREATE_INT8(1));
  }

  if (instr_get_prefix_flag(instr, PREFIX_LOCK))
    instr_set_prefix_flag(instr, PREFIX_LOCK);
  instr_set_translation(in, instr_get_app_pc(instr));
  instrlist_replace(trace, instr, in);
  instr_destroy(drcontext,instr);
  return true;
}
