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
include ext/drcontainers/CMakeFiles/drcontainers.dir/depend.make

# Include the progress variables for this target.
include ext/drcontainers/CMakeFiles/drcontainers.dir/progress.make

# Include the compile flags for this target's objects.
include ext/drcontainers/CMakeFiles/drcontainers.dir/flags.make

ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o: ext/drcontainers/CMakeFiles/drcontainers.dir/flags.make
ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o: ext/drcontainers/hashtable.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o"
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/ext/drcontainers" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -m32 -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -fPIC -o CMakeFiles/drcontainers.dir/hashtable.c.o   -c "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/ext/drcontainers/hashtable.c"

ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drcontainers.dir/hashtable.c.i"
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/ext/drcontainers" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -m32 -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -fPIC -E "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/ext/drcontainers/hashtable.c" > CMakeFiles/drcontainers.dir/hashtable.c.i

ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drcontainers.dir/hashtable.c.s"
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/ext/drcontainers" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -m32 -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -fPIC -S "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/ext/drcontainers/hashtable.c" -o CMakeFiles/drcontainers.dir/hashtable.c.s

ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o.requires:
.PHONY : ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o.requires

ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o.provides: ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o.requires
	$(MAKE) -f ext/drcontainers/CMakeFiles/drcontainers.dir/build.make ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o.provides.build
.PHONY : ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o.provides

ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o.provides.build: ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o

# Object files for target drcontainers
drcontainers_OBJECTS = \
"CMakeFiles/drcontainers.dir/hashtable.c.o"

# External object files for target drcontainers
drcontainers_EXTERNAL_OBJECTS =

ext/lib/libdrcontainers.a: ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o
ext/lib/libdrcontainers.a: ext/drcontainers/CMakeFiles/drcontainers.dir/build.make
ext/lib/libdrcontainers.a: ext/drcontainers/CMakeFiles/drcontainers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib/libdrcontainers.a"
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/ext/drcontainers" && $(CMAKE_COMMAND) -P CMakeFiles/drcontainers.dir/cmake_clean_target.cmake
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/ext/drcontainers" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drcontainers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/drcontainers/CMakeFiles/drcontainers.dir/build: ext/lib/libdrcontainers.a
.PHONY : ext/drcontainers/CMakeFiles/drcontainers.dir/build

ext/drcontainers/CMakeFiles/drcontainers.dir/requires: ext/drcontainers/CMakeFiles/drcontainers.dir/hashtable.c.o.requires
.PHONY : ext/drcontainers/CMakeFiles/drcontainers.dir/requires

ext/drcontainers/CMakeFiles/drcontainers.dir/clean:
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/ext/drcontainers" && $(CMAKE_COMMAND) -P CMakeFiles/drcontainers.dir/cmake_clean.cmake
.PHONY : ext/drcontainers/CMakeFiles/drcontainers.dir/clean

ext/drcontainers/CMakeFiles/drcontainers.dir/depend:
	cd "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/ext/drcontainers" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/ext/drcontainers" "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/ext/drcontainers/CMakeFiles/drcontainers.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : ext/drcontainers/CMakeFiles/drcontainers.dir/depend

