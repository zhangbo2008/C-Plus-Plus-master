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
include graph/CMakeFiles/hopcroft_karp.dir/depend.make

# Include the progress variables for this target.
include graph/CMakeFiles/hopcroft_karp.dir/progress.make

# Include the compile flags for this target's objects.
include graph/CMakeFiles/hopcroft_karp.dir/flags.make

graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o: graph/CMakeFiles/hopcroft_karp.dir/flags.make
graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o: graph/hopcroft_karp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/graph && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o -c /mnt/c/C-Plus-Plus-master/graph/hopcroft_karp.cpp

graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/graph/hopcroft_karp.cpp > CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.i

graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/graph/hopcroft_karp.cpp -o CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.s

graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o.requires:

.PHONY : graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o.requires

graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o.provides: graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o.requires
	$(MAKE) -f graph/CMakeFiles/hopcroft_karp.dir/build.make graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o.provides.build
.PHONY : graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o.provides

graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o.provides.build: graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o


# Object files for target hopcroft_karp
hopcroft_karp_OBJECTS = \
"CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o"

# External object files for target hopcroft_karp
hopcroft_karp_EXTERNAL_OBJECTS =

graph/hopcroft_karp: graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o
graph/hopcroft_karp: graph/CMakeFiles/hopcroft_karp.dir/build.make
graph/hopcroft_karp: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
graph/hopcroft_karp: /usr/lib/x86_64-linux-gnu/libpthread.so
graph/hopcroft_karp: graph/CMakeFiles/hopcroft_karp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hopcroft_karp"
	cd /mnt/c/C-Plus-Plus-master/graph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hopcroft_karp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graph/CMakeFiles/hopcroft_karp.dir/build: graph/hopcroft_karp

.PHONY : graph/CMakeFiles/hopcroft_karp.dir/build

graph/CMakeFiles/hopcroft_karp.dir/requires: graph/CMakeFiles/hopcroft_karp.dir/hopcroft_karp.cpp.o.requires

.PHONY : graph/CMakeFiles/hopcroft_karp.dir/requires

graph/CMakeFiles/hopcroft_karp.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/graph && $(CMAKE_COMMAND) -P CMakeFiles/hopcroft_karp.dir/cmake_clean.cmake
.PHONY : graph/CMakeFiles/hopcroft_karp.dir/clean

graph/CMakeFiles/hopcroft_karp.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/graph /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/graph /mnt/c/C-Plus-Plus-master/graph/CMakeFiles/hopcroft_karp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graph/CMakeFiles/hopcroft_karp.dir/depend

