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
CMAKE_SOURCE_DIR = /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo

# Include any dependencies generated for this target.
include api/samples/CMakeFiles/memtrace.dir/depend.make

# Include the progress variables for this target.
include api/samples/CMakeFiles/memtrace.dir/progress.make

# Include the compile flags for this target's objects.
include api/samples/CMakeFiles/memtrace.dir/flags.make

api/samples/CMakeFiles/memtrace.dir/memtrace.c.o: api/samples/CMakeFiles/memtrace.dir/flags.make
api/samples/CMakeFiles/memtrace.dir/memtrace.c.o: api/samples/memtrace.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object api/samples/CMakeFiles/memtrace.dir/memtrace.c.o"
	cd /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/api/samples && arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -o CMakeFiles/memtrace.dir/memtrace.c.o   -c /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/api/samples/memtrace.c

api/samples/CMakeFiles/memtrace.dir/memtrace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/memtrace.dir/memtrace.c.i"
	cd /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/api/samples && arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -E /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/api/samples/memtrace.c > CMakeFiles/memtrace.dir/memtrace.c.i

api/samples/CMakeFiles/memtrace.dir/memtrace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/memtrace.dir/memtrace.c.s"
	cd /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/api/samples && arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -S /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/api/samples/memtrace.c -o CMakeFiles/memtrace.dir/memtrace.c.s

api/samples/CMakeFiles/memtrace.dir/memtrace.c.o.requires:
.PHONY : api/samples/CMakeFiles/memtrace.dir/memtrace.c.o.requires

api/samples/CMakeFiles/memtrace.dir/memtrace.c.o.provides: api/samples/CMakeFiles/memtrace.dir/memtrace.c.o.requires
	$(MAKE) -f api/samples/CMakeFiles/memtrace.dir/build.make api/samples/CMakeFiles/memtrace.dir/memtrace.c.o.provides.build
.PHONY : api/samples/CMakeFiles/memtrace.dir/memtrace.c.o.provides

api/samples/CMakeFiles/memtrace.dir/memtrace.c.o.provides.build: api/samples/CMakeFiles/memtrace.dir/memtrace.c.o

# Object files for target memtrace
memtrace_OBJECTS = \
"CMakeFiles/memtrace.dir/memtrace.c.o"

# External object files for target memtrace
memtrace_EXTERNAL_OBJECTS =

lib/libmemtrace.so: api/samples/CMakeFiles/memtrace.dir/memtrace.c.o
lib/libmemtrace.so: lib/libdynamorio.so.2.0
lib/libmemtrace.so: api/samples/CMakeFiles/memtrace.dir/build.make
lib/libmemtrace.so: api/samples/CMakeFiles/memtrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../lib/libmemtrace.so"
	cd /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/api/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memtrace.dir/link.txt --verbose=$(VERBOSE)
	cd /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/api/samples && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -client /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/lib/libmemtrace.so 0 \"\""

# Rule to build all files generated by this target.
api/samples/CMakeFiles/memtrace.dir/build: lib/libmemtrace.so
.PHONY : api/samples/CMakeFiles/memtrace.dir/build

api/samples/CMakeFiles/memtrace.dir/requires: api/samples/CMakeFiles/memtrace.dir/memtrace.c.o.requires
.PHONY : api/samples/CMakeFiles/memtrace.dir/requires

api/samples/CMakeFiles/memtrace.dir/clean:
	cd /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/api/samples && $(CMAKE_COMMAND) -P CMakeFiles/memtrace.dir/cmake_clean.cmake
.PHONY : api/samples/CMakeFiles/memtrace.dir/clean

api/samples/CMakeFiles/memtrace.dir/depend:
	cd /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/api/samples /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/api/samples /home/james/data/Uni/summer11/DynamoRIO-for-ARM/CurrentVersion/cleanDynamo/api/samples/CMakeFiles/memtrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/samples/CMakeFiles/memtrace.dir/depend

