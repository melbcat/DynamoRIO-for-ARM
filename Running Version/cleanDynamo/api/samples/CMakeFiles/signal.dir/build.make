# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/james/Uni/summer11/code/Running Version/cleanDynamo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/james/Uni/summer11/code/Running Version/cleanDynamo"

# Include any dependencies generated for this target.
include api/samples/CMakeFiles/signal.dir/depend.make

# Include the progress variables for this target.
include api/samples/CMakeFiles/signal.dir/progress.make

# Include the compile flags for this target's objects.
include api/samples/CMakeFiles/signal.dir/flags.make

api/samples/CMakeFiles/signal.dir/signal.c.o: api/samples/CMakeFiles/signal.dir/flags.make
api/samples/CMakeFiles/signal.dir/signal.c.o: api/samples/signal.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/james/Uni/summer11/code/Running Version/cleanDynamo/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object api/samples/CMakeFiles/signal.dir/signal.c.o"
	cd "/home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -m32 -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -o CMakeFiles/signal.dir/signal.c.o   -c "/home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples/signal.c"

api/samples/CMakeFiles/signal.dir/signal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/signal.dir/signal.c.i"
	cd "/home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -m32 -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -E "/home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples/signal.c" > CMakeFiles/signal.dir/signal.c.i

api/samples/CMakeFiles/signal.dir/signal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/signal.dir/signal.c.s"
	cd "/home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -m32 -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -S "/home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples/signal.c" -o CMakeFiles/signal.dir/signal.c.s

api/samples/CMakeFiles/signal.dir/signal.c.o.requires:
.PHONY : api/samples/CMakeFiles/signal.dir/signal.c.o.requires

api/samples/CMakeFiles/signal.dir/signal.c.o.provides: api/samples/CMakeFiles/signal.dir/signal.c.o.requires
	$(MAKE) -f api/samples/CMakeFiles/signal.dir/build.make api/samples/CMakeFiles/signal.dir/signal.c.o.provides.build
.PHONY : api/samples/CMakeFiles/signal.dir/signal.c.o.provides

api/samples/CMakeFiles/signal.dir/signal.c.o.provides.build: api/samples/CMakeFiles/signal.dir/signal.c.o

# Object files for target signal
signal_OBJECTS = \
"CMakeFiles/signal.dir/signal.c.o"

# External object files for target signal
signal_EXTERNAL_OBJECTS =

api/samples/bin/libsignal.so: api/samples/CMakeFiles/signal.dir/signal.c.o
api/samples/bin/libsignal.so: lib/libdynamorio.so.2.0
api/samples/bin/libsignal.so: api/samples/CMakeFiles/signal.dir/build.make
api/samples/bin/libsignal.so: api/samples/CMakeFiles/signal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library bin/libsignal.so"
	cd "/home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/signal.dir/link.txt --verbose=$(VERBOSE)
	cd "/home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples" && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -client /home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples/bin/libsignal.so 0 \"\""

# Rule to build all files generated by this target.
api/samples/CMakeFiles/signal.dir/build: api/samples/bin/libsignal.so
.PHONY : api/samples/CMakeFiles/signal.dir/build

api/samples/CMakeFiles/signal.dir/requires: api/samples/CMakeFiles/signal.dir/signal.c.o.requires
.PHONY : api/samples/CMakeFiles/signal.dir/requires

api/samples/CMakeFiles/signal.dir/clean:
	cd "/home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples" && $(CMAKE_COMMAND) -P CMakeFiles/signal.dir/cmake_clean.cmake
.PHONY : api/samples/CMakeFiles/signal.dir/clean

api/samples/CMakeFiles/signal.dir/depend:
	cd "/home/james/Uni/summer11/code/Running Version/cleanDynamo" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/james/Uni/summer11/code/Running Version/cleanDynamo" "/home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples" "/home/james/Uni/summer11/code/Running Version/cleanDynamo" "/home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples" "/home/james/Uni/summer11/code/Running Version/cleanDynamo/api/samples/CMakeFiles/signal.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : api/samples/CMakeFiles/signal.dir/depend

