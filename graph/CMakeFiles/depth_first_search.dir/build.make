# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/C-Plus-Plus-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/C-Plus-Plus-master

# Include any dependencies generated for this target.
include graph/CMakeFiles/depth_first_search.dir/depend.make

# Include the progress variables for this target.
include graph/CMakeFiles/depth_first_search.dir/progress.make

# Include the compile flags for this target's objects.
include graph/CMakeFiles/depth_first_search.dir/flags.make

graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o: graph/CMakeFiles/depth_first_search.dir/flags.make
graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o: graph/depth_first_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/graph && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o -c /mnt/c/C-Plus-Plus-master/graph/depth_first_search.cpp

graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/depth_first_search.dir/depth_first_search.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/graph/depth_first_search.cpp > CMakeFiles/depth_first_search.dir/depth_first_search.cpp.i

graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/depth_first_search.dir/depth_first_search.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/graph/depth_first_search.cpp -o CMakeFiles/depth_first_search.dir/depth_first_search.cpp.s

graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o.requires:

.PHONY : graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o.requires

graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o.provides: graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o.requires
	$(MAKE) -f graph/CMakeFiles/depth_first_search.dir/build.make graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o.provides.build
.PHONY : graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o.provides

graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o.provides.build: graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o


# Object files for target depth_first_search
depth_first_search_OBJECTS = \
"CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o"

# External object files for target depth_first_search
depth_first_search_EXTERNAL_OBJECTS =

graph/depth_first_search: graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o
graph/depth_first_search: graph/CMakeFiles/depth_first_search.dir/build.make
graph/depth_first_search: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
graph/depth_first_search: /usr/lib/x86_64-linux-gnu/libpthread.so
graph/depth_first_search: graph/CMakeFiles/depth_first_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable depth_first_search"
	cd /mnt/c/C-Plus-Plus-master/graph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/depth_first_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graph/CMakeFiles/depth_first_search.dir/build: graph/depth_first_search

.PHONY : graph/CMakeFiles/depth_first_search.dir/build

graph/CMakeFiles/depth_first_search.dir/requires: graph/CMakeFiles/depth_first_search.dir/depth_first_search.cpp.o.requires

.PHONY : graph/CMakeFiles/depth_first_search.dir/requires

graph/CMakeFiles/depth_first_search.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/graph && $(CMAKE_COMMAND) -P CMakeFiles/depth_first_search.dir/cmake_clean.cmake
.PHONY : graph/CMakeFiles/depth_first_search.dir/clean

graph/CMakeFiles/depth_first_search.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/graph /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/graph /mnt/c/C-Plus-Plus-master/graph/CMakeFiles/depth_first_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graph/CMakeFiles/depth_first_search.dir/depend

