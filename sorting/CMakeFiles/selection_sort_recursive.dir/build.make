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
include sorting/CMakeFiles/selection_sort_recursive.dir/depend.make

# Include the progress variables for this target.
include sorting/CMakeFiles/selection_sort_recursive.dir/progress.make

# Include the compile flags for this target's objects.
include sorting/CMakeFiles/selection_sort_recursive.dir/flags.make

sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o: sorting/CMakeFiles/selection_sort_recursive.dir/flags.make
sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o: sorting/selection_sort_recursive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/sorting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o -c /mnt/c/C-Plus-Plus-master/sorting/selection_sort_recursive.cpp

sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/sorting && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/sorting/selection_sort_recursive.cpp > CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.i

sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/sorting && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/sorting/selection_sort_recursive.cpp -o CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.s

sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o.requires:

.PHONY : sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o.requires

sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o.provides: sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o.requires
	$(MAKE) -f sorting/CMakeFiles/selection_sort_recursive.dir/build.make sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o.provides.build
.PHONY : sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o.provides

sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o.provides.build: sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o


# Object files for target selection_sort_recursive
selection_sort_recursive_OBJECTS = \
"CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o"

# External object files for target selection_sort_recursive
selection_sort_recursive_EXTERNAL_OBJECTS =

sorting/selection_sort_recursive: sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o
sorting/selection_sort_recursive: sorting/CMakeFiles/selection_sort_recursive.dir/build.make
sorting/selection_sort_recursive: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
sorting/selection_sort_recursive: /usr/lib/x86_64-linux-gnu/libpthread.so
sorting/selection_sort_recursive: sorting/CMakeFiles/selection_sort_recursive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable selection_sort_recursive"
	cd /mnt/c/C-Plus-Plus-master/sorting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/selection_sort_recursive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sorting/CMakeFiles/selection_sort_recursive.dir/build: sorting/selection_sort_recursive

.PHONY : sorting/CMakeFiles/selection_sort_recursive.dir/build

sorting/CMakeFiles/selection_sort_recursive.dir/requires: sorting/CMakeFiles/selection_sort_recursive.dir/selection_sort_recursive.cpp.o.requires

.PHONY : sorting/CMakeFiles/selection_sort_recursive.dir/requires

sorting/CMakeFiles/selection_sort_recursive.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/sorting && $(CMAKE_COMMAND) -P CMakeFiles/selection_sort_recursive.dir/cmake_clean.cmake
.PHONY : sorting/CMakeFiles/selection_sort_recursive.dir/clean

sorting/CMakeFiles/selection_sort_recursive.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/sorting /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/sorting /mnt/c/C-Plus-Plus-master/sorting/CMakeFiles/selection_sort_recursive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sorting/CMakeFiles/selection_sort_recursive.dir/depend

