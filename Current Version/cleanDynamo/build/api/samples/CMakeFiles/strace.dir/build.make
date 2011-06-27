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
CMAKE_SOURCE_DIR = "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build"

# Include any dependencies generated for this target.
include api/samples/CMakeFiles/strace.dir/depend.make

# Include the progress variables for this target.
include api/samples/CMakeFiles/strace.dir/progress.make

# Include the compile flags for this target's objects.
include api/samples/CMakeFiles/strace.dir/flags.make

api/samples/CMakeFiles/strace.dir/strace.c.o: api/samples/CMakeFiles/strace.dir/flags.make
api/samples/CMakeFiles/strace.dir/strace.c.o: ../api/samples/strace.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object api/samples/CMakeFiles/strace.dir/strace.c.o"
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build/api/samples" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -m32 -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -o CMakeFiles/strace.dir/strace.c.o   -c "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/api/samples/strace.c"

api/samples/CMakeFiles/strace.dir/strace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/strace.dir/strace.c.i"
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build/api/samples" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -m32 -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -E "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/api/samples/strace.c" > CMakeFiles/strace.dir/strace.c.i

api/samples/CMakeFiles/strace.dir/strace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/strace.dir/strace.c.s"
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build/api/samples" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -m32 -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -S "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/api/samples/strace.c" -o CMakeFiles/strace.dir/strace.c.s

api/samples/CMakeFiles/strace.dir/strace.c.o.requires:
.PHONY : api/samples/CMakeFiles/strace.dir/strace.c.o.requires

api/samples/CMakeFiles/strace.dir/strace.c.o.provides: api/samples/CMakeFiles/strace.dir/strace.c.o.requires
	$(MAKE) -f api/samples/CMakeFiles/strace.dir/build.make api/samples/CMakeFiles/strace.dir/strace.c.o.provides.build
.PHONY : api/samples/CMakeFiles/strace.dir/strace.c.o.provides

api/samples/CMakeFiles/strace.dir/strace.c.o.provides.build: api/samples/CMakeFiles/strace.dir/strace.c.o

# Object files for target strace
strace_OBJECTS = \
"CMakeFiles/strace.dir/strace.c.o"

# External object files for target strace
strace_EXTERNAL_OBJECTS =

api/samples/bin/libstrace.so: api/samples/CMakeFiles/strace.dir/strace.c.o
api/samples/bin/libstrace.so: lib/libdynamorio.so.2.0
api/samples/bin/libstrace.so: api/samples/CMakeFiles/strace.dir/build.make
api/samples/bin/libstrace.so: api/samples/CMakeFiles/strace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library bin/libstrace.so"
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build/api/samples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strace.dir/link.txt --verbose=$(VERBOSE)
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build/api/samples" && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -client /home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build/api/samples/bin/libstrace.so 0 \"\""

# Rule to build all files generated by this target.
api/samples/CMakeFiles/strace.dir/build: api/samples/bin/libstrace.so
.PHONY : api/samples/CMakeFiles/strace.dir/build

api/samples/CMakeFiles/strace.dir/requires: api/samples/CMakeFiles/strace.dir/strace.c.o.requires
.PHONY : api/samples/CMakeFiles/strace.dir/requires

api/samples/CMakeFiles/strace.dir/clean:
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build/api/samples" && $(CMAKE_COMMAND) -P CMakeFiles/strace.dir/cmake_clean.cmake
.PHONY : api/samples/CMakeFiles/strace.dir/clean

api/samples/CMakeFiles/strace.dir/depend:
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/api/samples" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build/api/samples" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/build/api/samples/CMakeFiles/strace.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : api/samples/CMakeFiles/strace.dir/depend

