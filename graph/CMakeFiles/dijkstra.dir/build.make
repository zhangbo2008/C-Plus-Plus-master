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
include graph/CMakeFiles/dijkstra.dir/depend.make

# Include the progress variables for this target.
include graph/CMakeFiles/dijkstra.dir/progress.make

# Include the compile flags for this target's objects.
include graph/CMakeFiles/dijkstra.dir/flags.make

graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o: graph/CMakeFiles/dijkstra.dir/flags.make
graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o: graph/dijkstra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/graph && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dijkstra.dir/dijkstra.cpp.o -c /mnt/c/C-Plus-Plus-master/graph/dijkstra.cpp

graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dijkstra.dir/dijkstra.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/graph/dijkstra.cpp > CMakeFiles/dijkstra.dir/dijkstra.cpp.i

graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dijkstra.dir/dijkstra.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/graph/dijkstra.cpp -o CMakeFiles/dijkstra.dir/dijkstra.cpp.s

graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o.requires:

.PHONY : graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o.requires

graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o.provides: graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o.requires
	$(MAKE) -f graph/CMakeFiles/dijkstra.dir/build.make graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o.provides.build
.PHONY : graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o.provides

graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o.provides.build: graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o


# Object files for target dijkstra
dijkstra_OBJECTS = \
"CMakeFiles/dijkstra.dir/dijkstra.cpp.o"

# External object files for target dijkstra
dijkstra_EXTERNAL_OBJECTS =

graph/dijkstra: graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o
graph/dijkstra: graph/CMakeFiles/dijkstra.dir/build.make
graph/dijkstra: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
graph/dijkstra: /usr/lib/x86_64-linux-gnu/libpthread.so
graph/dijkstra: graph/CMakeFiles/dijkstra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dijkstra"
	cd /mnt/c/C-Plus-Plus-master/graph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dijkstra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graph/CMakeFiles/dijkstra.dir/build: graph/dijkstra

.PHONY : graph/CMakeFiles/dijkstra.dir/build

graph/CMakeFiles/dijkstra.dir/requires: graph/CMakeFiles/dijkstra.dir/dijkstra.cpp.o.requires

.PHONY : graph/CMakeFiles/dijkstra.dir/requires

graph/CMakeFiles/dijkstra.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/graph && $(CMAKE_COMMAND) -P CMakeFiles/dijkstra.dir/cmake_clean.cmake
.PHONY : graph/CMakeFiles/dijkstra.dir/clean

graph/CMakeFiles/dijkstra.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/graph /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/graph /mnt/c/C-Plus-Plus-master/graph/CMakeFiles/dijkstra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graph/CMakeFiles/dijkstra.dir/depend
