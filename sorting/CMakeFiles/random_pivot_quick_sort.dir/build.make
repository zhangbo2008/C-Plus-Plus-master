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
include sorting/CMakeFiles/random_pivot_quick_sort.dir/depend.make

# Include the progress variables for this target.
include sorting/CMakeFiles/random_pivot_quick_sort.dir/progress.make

# Include the compile flags for this target's objects.
include sorting/CMakeFiles/random_pivot_quick_sort.dir/flags.make

sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o: sorting/CMakeFiles/random_pivot_quick_sort.dir/flags.make
sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o: sorting/random_pivot_quick_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/sorting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o -c /mnt/c/C-Plus-Plus-master/sorting/random_pivot_quick_sort.cpp

sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/sorting && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/sorting/random_pivot_quick_sort.cpp > CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.i

sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/sorting && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/sorting/random_pivot_quick_sort.cpp -o CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.s

sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o.requires:

.PHONY : sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o.requires

sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o.provides: sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o.requires
	$(MAKE) -f sorting/CMakeFiles/random_pivot_quick_sort.dir/build.make sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o.provides.build
.PHONY : sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o.provides

sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o.provides.build: sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o


# Object files for target random_pivot_quick_sort
random_pivot_quick_sort_OBJECTS = \
"CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o"

# External object files for target random_pivot_quick_sort
random_pivot_quick_sort_EXTERNAL_OBJECTS =

sorting/random_pivot_quick_sort: sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o
sorting/random_pivot_quick_sort: sorting/CMakeFiles/random_pivot_quick_sort.dir/build.make
sorting/random_pivot_quick_sort: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
sorting/random_pivot_quick_sort: /usr/lib/x86_64-linux-gnu/libpthread.so
sorting/random_pivot_quick_sort: sorting/CMakeFiles/random_pivot_quick_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable random_pivot_quick_sort"
	cd /mnt/c/C-Plus-Plus-master/sorting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/random_pivot_quick_sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sorting/CMakeFiles/random_pivot_quick_sort.dir/build: sorting/random_pivot_quick_sort

.PHONY : sorting/CMakeFiles/random_pivot_quick_sort.dir/build

sorting/CMakeFiles/random_pivot_quick_sort.dir/requires: sorting/CMakeFiles/random_pivot_quick_sort.dir/random_pivot_quick_sort.cpp.o.requires

.PHONY : sorting/CMakeFiles/random_pivot_quick_sort.dir/requires

sorting/CMakeFiles/random_pivot_quick_sort.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/sorting && $(CMAKE_COMMAND) -P CMakeFiles/random_pivot_quick_sort.dir/cmake_clean.cmake
.PHONY : sorting/CMakeFiles/random_pivot_quick_sort.dir/clean

sorting/CMakeFiles/random_pivot_quick_sort.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/sorting /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/sorting /mnt/c/C-Plus-Plus-master/sorting/CMakeFiles/random_pivot_quick_sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sorting/CMakeFiles/random_pivot_quick_sort.dir/depend

