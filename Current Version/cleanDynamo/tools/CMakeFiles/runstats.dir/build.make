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
CMAKE_BINARY_DIR = "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo"

# Include any dependencies generated for this target.
include tools/CMakeFiles/runstats.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/runstats.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/runstats.dir/flags.make

tools/CMakeFiles/runstats.dir/runstats.c.o: tools/CMakeFiles/runstats.dir/flags.make
tools/CMakeFiles/runstats.dir/runstats.c.o: tools/runstats.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/runstats.dir/runstats.c.o"
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/tools" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/runstats.dir/runstats.c.o   -c "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/tools/runstats.c"

tools/CMakeFiles/runstats.dir/runstats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/runstats.dir/runstats.c.i"
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/tools" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/tools/runstats.c" > CMakeFiles/runstats.dir/runstats.c.i

tools/CMakeFiles/runstats.dir/runstats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/runstats.dir/runstats.c.s"
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/tools" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/tools/runstats.c" -o CMakeFiles/runstats.dir/runstats.c.s

tools/CMakeFiles/runstats.dir/runstats.c.o.requires:
.PHONY : tools/CMakeFiles/runstats.dir/runstats.c.o.requires

tools/CMakeFiles/runstats.dir/runstats.c.o.provides: tools/CMakeFiles/runstats.dir/runstats.c.o.requires
	$(MAKE) -f tools/CMakeFiles/runstats.dir/build.make tools/CMakeFiles/runstats.dir/runstats.c.o.provides.build
.PHONY : tools/CMakeFiles/runstats.dir/runstats.c.o.provides

tools/CMakeFiles/runstats.dir/runstats.c.o.provides.build: tools/CMakeFiles/runstats.dir/runstats.c.o

# Object files for target runstats
runstats_OBJECTS = \
"CMakeFiles/runstats.dir/runstats.c.o"

# External object files for target runstats
runstats_EXTERNAL_OBJECTS =

bin/runstats: tools/CMakeFiles/runstats.dir/runstats.c.o
bin/runstats: tools/CMakeFiles/runstats.dir/build.make
bin/runstats: tools/CMakeFiles/runstats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/runstats"
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runstats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/runstats.dir/build: bin/runstats
.PHONY : tools/CMakeFiles/runstats.dir/build

tools/CMakeFiles/runstats.dir/requires: tools/CMakeFiles/runstats.dir/runstats.c.o.requires
.PHONY : tools/CMakeFiles/runstats.dir/requires

tools/CMakeFiles/runstats.dir/clean:
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/tools" && $(CMAKE_COMMAND) -P CMakeFiles/runstats.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/runstats.dir/clean

tools/CMakeFiles/runstats.dir/depend:
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/tools" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/tools" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/tools/CMakeFiles/runstats.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/CMakeFiles/runstats.dir/depend

