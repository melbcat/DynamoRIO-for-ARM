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
CMAKE_SOURCE_DIR = /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo

# Include any dependencies generated for this target.
include tools/CMakeFiles/run_in_bg.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/run_in_bg.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/run_in_bg.dir/flags.make

tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o: tools/CMakeFiles/run_in_bg.dir/flags.make
tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o: tools/run_in_bg.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o"
	cd /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/tools && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/run_in_bg.dir/run_in_bg.c.o   -c /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/tools/run_in_bg.c

tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/run_in_bg.dir/run_in_bg.c.i"
	cd /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/tools && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/tools/run_in_bg.c > CMakeFiles/run_in_bg.dir/run_in_bg.c.i

tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/run_in_bg.dir/run_in_bg.c.s"
	cd /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/tools && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/tools/run_in_bg.c -o CMakeFiles/run_in_bg.dir/run_in_bg.c.s

tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o.requires:
.PHONY : tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o.requires

tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o.provides: tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o.requires
	$(MAKE) -f tools/CMakeFiles/run_in_bg.dir/build.make tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o.provides.build
.PHONY : tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o.provides

tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o.provides.build: tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o

# Object files for target run_in_bg
run_in_bg_OBJECTS = \
"CMakeFiles/run_in_bg.dir/run_in_bg.c.o"

# External object files for target run_in_bg
run_in_bg_EXTERNAL_OBJECTS =

bin/run_in_bg: tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o
bin/run_in_bg: tools/CMakeFiles/run_in_bg.dir/build.make
bin/run_in_bg: tools/CMakeFiles/run_in_bg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/run_in_bg"
	cd /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_in_bg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/run_in_bg.dir/build: bin/run_in_bg
.PHONY : tools/CMakeFiles/run_in_bg.dir/build

tools/CMakeFiles/run_in_bg.dir/requires: tools/CMakeFiles/run_in_bg.dir/run_in_bg.c.o.requires
.PHONY : tools/CMakeFiles/run_in_bg.dir/requires

tools/CMakeFiles/run_in_bg.dir/clean:
	cd /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/tools && $(CMAKE_COMMAND) -P CMakeFiles/run_in_bg.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/run_in_bg.dir/clean

tools/CMakeFiles/run_in_bg.dir/depend:
	cd /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/tools /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/tools /home/james/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/tools/CMakeFiles/run_in_bg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/run_in_bg.dir/depend

