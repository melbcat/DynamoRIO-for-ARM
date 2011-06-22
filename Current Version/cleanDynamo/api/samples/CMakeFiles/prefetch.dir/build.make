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
CMAKE_SOURCE_DIR = "/home/james/Uni/summer11/code/Current Version/cleanDynamo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/james/Uni/summer11/code/Current Version/cleanDynamo"

# Include any dependencies generated for this target.
include api/samples/CMakeFiles/prefetch.dir/depend.make

# Include the progress variables for this target.
include api/samples/CMakeFiles/prefetch.dir/progress.make

# Include the compile flags for this target's objects.
include api/samples/CMakeFiles/prefetch.dir/flags.make

api/samples/CMakeFiles/prefetch.dir/prefetch.c.o: api/samples/CMakeFiles/prefetch.dir/flags.make
api/samples/CMakeFiles/prefetch.dir/prefetch.c.o: api/samples/prefetch.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/james/Uni/summer11/code/Current Version/cleanDynamo/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object api/samples/CMakeFiles/prefetch.dir/prefetch.c.o"
	cd "/home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -m32 -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -o CMakeFiles/prefetch.dir/prefetch.c.o   -c "/home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples/prefetch.c"

api/samples/CMakeFiles/prefetch.dir/prefetch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prefetch.dir/prefetch.c.i"
	cd "/home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -m32 -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -E "/home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples/prefetch.c" > CMakeFiles/prefetch.dir/prefetch.c.i

api/samples/CMakeFiles/prefetch.dir/prefetch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prefetch.dir/prefetch.c.s"
	cd "/home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples" && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -m32 -std=gnu99 -fno-strict-aliasing -fvisibility=internal -O3    -DX86_32 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES -fno-stack-protector -S "/home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples/prefetch.c" -o CMakeFiles/prefetch.dir/prefetch.c.s

api/samples/CMakeFiles/prefetch.dir/prefetch.c.o.requires:
.PHONY : api/samples/CMakeFiles/prefetch.dir/prefetch.c.o.requires

api/samples/CMakeFiles/prefetch.dir/prefetch.c.o.provides: api/samples/CMakeFiles/prefetch.dir/prefetch.c.o.requires
	$(MAKE) -f api/samples/CMakeFiles/prefetch.dir/build.make api/samples/CMakeFiles/prefetch.dir/prefetch.c.o.provides.build
.PHONY : api/samples/CMakeFiles/prefetch.dir/prefetch.c.o.provides

api/samples/CMakeFiles/prefetch.dir/prefetch.c.o.provides.build: api/samples/CMakeFiles/prefetch.dir/prefetch.c.o

# Object files for target prefetch
prefetch_OBJECTS = \
"CMakeFiles/prefetch.dir/prefetch.c.o"

# External object files for target prefetch
prefetch_EXTERNAL_OBJECTS =

api/samples/bin/libprefetch.so: api/samples/CMakeFiles/prefetch.dir/prefetch.c.o
api/samples/bin/libprefetch.so: lib/libdynamorio.so.2.0
api/samples/bin/libprefetch.so: api/samples/CMakeFiles/prefetch.dir/build.make
api/samples/bin/libprefetch.so: api/samples/CMakeFiles/prefetch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library bin/libprefetch.so"
	cd "/home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prefetch.dir/link.txt --verbose=$(VERBOSE)
	cd "/home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples" && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -client /home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples/bin/libprefetch.so 0 \"\""

# Rule to build all files generated by this target.
api/samples/CMakeFiles/prefetch.dir/build: api/samples/bin/libprefetch.so
.PHONY : api/samples/CMakeFiles/prefetch.dir/build

api/samples/CMakeFiles/prefetch.dir/requires: api/samples/CMakeFiles/prefetch.dir/prefetch.c.o.requires
.PHONY : api/samples/CMakeFiles/prefetch.dir/requires

api/samples/CMakeFiles/prefetch.dir/clean:
	cd "/home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples" && $(CMAKE_COMMAND) -P CMakeFiles/prefetch.dir/cmake_clean.cmake
.PHONY : api/samples/CMakeFiles/prefetch.dir/clean

api/samples/CMakeFiles/prefetch.dir/depend:
	cd "/home/james/Uni/summer11/code/Current Version/cleanDynamo" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/james/Uni/summer11/code/Current Version/cleanDynamo" "/home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples" "/home/james/Uni/summer11/code/Current Version/cleanDynamo" "/home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples" "/home/james/Uni/summer11/code/Current Version/cleanDynamo/api/samples/CMakeFiles/prefetch.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : api/samples/CMakeFiles/prefetch.dir/depend

