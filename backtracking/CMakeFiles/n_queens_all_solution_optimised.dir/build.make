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
include backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/depend.make

# Include the progress variables for this target.
include backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/progress.make

# Include the compile flags for this target's objects.
include backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/flags.make

backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o: backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/flags.make
backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o: backtracking/n_queens_all_solution_optimised.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/backtracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o -c /mnt/c/C-Plus-Plus-master/backtracking/n_queens_all_solution_optimised.cpp

backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/backtracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/backtracking/n_queens_all_solution_optimised.cpp > CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.i

backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/backtracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/backtracking/n_queens_all_solution_optimised.cpp -o CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.s

backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o.requires:

.PHONY : backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o.requires

backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o.provides: backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o.requires
	$(MAKE) -f backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/build.make backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o.provides.build
.PHONY : backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o.provides

backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o.provides.build: backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o


# Object files for target n_queens_all_solution_optimised
n_queens_all_solution_optimised_OBJECTS = \
"CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o"

# External object files for target n_queens_all_solution_optimised
n_queens_all_solution_optimised_EXTERNAL_OBJECTS =

backtracking/n_queens_all_solution_optimised: backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o
backtracking/n_queens_all_solution_optimised: backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/build.make
backtracking/n_queens_all_solution_optimised: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
backtracking/n_queens_all_solution_optimised: /usr/lib/x86_64-linux-gnu/libpthread.so
backtracking/n_queens_all_solution_optimised: backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable n_queens_all_solution_optimised"
	cd /mnt/c/C-Plus-Plus-master/backtracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/n_queens_all_solution_optimised.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/build: backtracking/n_queens_all_solution_optimised

.PHONY : backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/build

backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/requires: backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/n_queens_all_solution_optimised.cpp.o.requires

.PHONY : backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/requires

backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/backtracking && $(CMAKE_COMMAND) -P CMakeFiles/n_queens_all_solution_optimised.dir/cmake_clean.cmake
.PHONY : backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/clean

backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/backtracking /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/backtracking /mnt/c/C-Plus-Plus-master/backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : backtracking/CMakeFiles/n_queens_all_solution_optimised.dir/depend

