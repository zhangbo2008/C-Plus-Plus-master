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
include backtracking/CMakeFiles/graph_coloring.dir/depend.make

# Include the progress variables for this target.
include backtracking/CMakeFiles/graph_coloring.dir/progress.make

# Include the compile flags for this target's objects.
include backtracking/CMakeFiles/graph_coloring.dir/flags.make

backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o: backtracking/CMakeFiles/graph_coloring.dir/flags.make
backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o: backtracking/graph_coloring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/backtracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o -c /mnt/c/C-Plus-Plus-master/backtracking/graph_coloring.cpp

backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_coloring.dir/graph_coloring.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/backtracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/backtracking/graph_coloring.cpp > CMakeFiles/graph_coloring.dir/graph_coloring.cpp.i

backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_coloring.dir/graph_coloring.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/backtracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/backtracking/graph_coloring.cpp -o CMakeFiles/graph_coloring.dir/graph_coloring.cpp.s

backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o.requires:

.PHONY : backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o.requires

backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o.provides: backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o.requires
	$(MAKE) -f backtracking/CMakeFiles/graph_coloring.dir/build.make backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o.provides.build
.PHONY : backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o.provides

backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o.provides.build: backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o


# Object files for target graph_coloring
graph_coloring_OBJECTS = \
"CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o"

# External object files for target graph_coloring
graph_coloring_EXTERNAL_OBJECTS =

backtracking/graph_coloring: backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o
backtracking/graph_coloring: backtracking/CMakeFiles/graph_coloring.dir/build.make
backtracking/graph_coloring: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
backtracking/graph_coloring: /usr/lib/x86_64-linux-gnu/libpthread.so
backtracking/graph_coloring: backtracking/CMakeFiles/graph_coloring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable graph_coloring"
	cd /mnt/c/C-Plus-Plus-master/backtracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graph_coloring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
backtracking/CMakeFiles/graph_coloring.dir/build: backtracking/graph_coloring

.PHONY : backtracking/CMakeFiles/graph_coloring.dir/build

backtracking/CMakeFiles/graph_coloring.dir/requires: backtracking/CMakeFiles/graph_coloring.dir/graph_coloring.cpp.o.requires

.PHONY : backtracking/CMakeFiles/graph_coloring.dir/requires

backtracking/CMakeFiles/graph_coloring.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/backtracking && $(CMAKE_COMMAND) -P CMakeFiles/graph_coloring.dir/cmake_clean.cmake
.PHONY : backtracking/CMakeFiles/graph_coloring.dir/clean

backtracking/CMakeFiles/graph_coloring.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/backtracking /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/backtracking /mnt/c/C-Plus-Plus-master/backtracking/CMakeFiles/graph_coloring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : backtracking/CMakeFiles/graph_coloring.dir/depend
