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
include backtracking/CMakeFiles/subarray_sum.dir/depend.make

# Include the progress variables for this target.
include backtracking/CMakeFiles/subarray_sum.dir/progress.make

# Include the compile flags for this target's objects.
include backtracking/CMakeFiles/subarray_sum.dir/flags.make

backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o: backtracking/CMakeFiles/subarray_sum.dir/flags.make
backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o: backtracking/subarray_sum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/backtracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o -c /mnt/c/C-Plus-Plus-master/backtracking/subarray_sum.cpp

backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subarray_sum.dir/subarray_sum.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/backtracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/backtracking/subarray_sum.cpp > CMakeFiles/subarray_sum.dir/subarray_sum.cpp.i

backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subarray_sum.dir/subarray_sum.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/backtracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/backtracking/subarray_sum.cpp -o CMakeFiles/subarray_sum.dir/subarray_sum.cpp.s

backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o.requires:

.PHONY : backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o.requires

backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o.provides: backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o.requires
	$(MAKE) -f backtracking/CMakeFiles/subarray_sum.dir/build.make backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o.provides.build
.PHONY : backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o.provides

backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o.provides.build: backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o


# Object files for target subarray_sum
subarray_sum_OBJECTS = \
"CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o"

# External object files for target subarray_sum
subarray_sum_EXTERNAL_OBJECTS =

backtracking/subarray_sum: backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o
backtracking/subarray_sum: backtracking/CMakeFiles/subarray_sum.dir/build.make
backtracking/subarray_sum: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
backtracking/subarray_sum: /usr/lib/x86_64-linux-gnu/libpthread.so
backtracking/subarray_sum: backtracking/CMakeFiles/subarray_sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable subarray_sum"
	cd /mnt/c/C-Plus-Plus-master/backtracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subarray_sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
backtracking/CMakeFiles/subarray_sum.dir/build: backtracking/subarray_sum

.PHONY : backtracking/CMakeFiles/subarray_sum.dir/build

backtracking/CMakeFiles/subarray_sum.dir/requires: backtracking/CMakeFiles/subarray_sum.dir/subarray_sum.cpp.o.requires

.PHONY : backtracking/CMakeFiles/subarray_sum.dir/requires

backtracking/CMakeFiles/subarray_sum.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/backtracking && $(CMAKE_COMMAND) -P CMakeFiles/subarray_sum.dir/cmake_clean.cmake
.PHONY : backtracking/CMakeFiles/subarray_sum.dir/clean

backtracking/CMakeFiles/subarray_sum.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/backtracking /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/backtracking /mnt/c/C-Plus-Plus-master/backtracking/CMakeFiles/subarray_sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : backtracking/CMakeFiles/subarray_sum.dir/depend

