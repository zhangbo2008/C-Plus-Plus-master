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
include bit_manipulation/CMakeFiles/hamming_distance.dir/depend.make

# Include the progress variables for this target.
include bit_manipulation/CMakeFiles/hamming_distance.dir/progress.make

# Include the compile flags for this target's objects.
include bit_manipulation/CMakeFiles/hamming_distance.dir/flags.make

bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o: bit_manipulation/CMakeFiles/hamming_distance.dir/flags.make
bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o: bit_manipulation/hamming_distance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/bit_manipulation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o -c /mnt/c/C-Plus-Plus-master/bit_manipulation/hamming_distance.cpp

bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hamming_distance.dir/hamming_distance.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/bit_manipulation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/bit_manipulation/hamming_distance.cpp > CMakeFiles/hamming_distance.dir/hamming_distance.cpp.i

bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hamming_distance.dir/hamming_distance.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/bit_manipulation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/bit_manipulation/hamming_distance.cpp -o CMakeFiles/hamming_distance.dir/hamming_distance.cpp.s

bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o.requires:

.PHONY : bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o.requires

bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o.provides: bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o.requires
	$(MAKE) -f bit_manipulation/CMakeFiles/hamming_distance.dir/build.make bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o.provides.build
.PHONY : bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o.provides

bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o.provides.build: bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o


# Object files for target hamming_distance
hamming_distance_OBJECTS = \
"CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o"

# External object files for target hamming_distance
hamming_distance_EXTERNAL_OBJECTS =

bit_manipulation/hamming_distance: bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o
bit_manipulation/hamming_distance: bit_manipulation/CMakeFiles/hamming_distance.dir/build.make
bit_manipulation/hamming_distance: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
bit_manipulation/hamming_distance: /usr/lib/x86_64-linux-gnu/libpthread.so
bit_manipulation/hamming_distance: bit_manipulation/CMakeFiles/hamming_distance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hamming_distance"
	cd /mnt/c/C-Plus-Plus-master/bit_manipulation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hamming_distance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bit_manipulation/CMakeFiles/hamming_distance.dir/build: bit_manipulation/hamming_distance

.PHONY : bit_manipulation/CMakeFiles/hamming_distance.dir/build

bit_manipulation/CMakeFiles/hamming_distance.dir/requires: bit_manipulation/CMakeFiles/hamming_distance.dir/hamming_distance.cpp.o.requires

.PHONY : bit_manipulation/CMakeFiles/hamming_distance.dir/requires

bit_manipulation/CMakeFiles/hamming_distance.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/bit_manipulation && $(CMAKE_COMMAND) -P CMakeFiles/hamming_distance.dir/cmake_clean.cmake
.PHONY : bit_manipulation/CMakeFiles/hamming_distance.dir/clean

bit_manipulation/CMakeFiles/hamming_distance.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/bit_manipulation /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/bit_manipulation /mnt/c/C-Plus-Plus-master/bit_manipulation/CMakeFiles/hamming_distance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bit_manipulation/CMakeFiles/hamming_distance.dir/depend
