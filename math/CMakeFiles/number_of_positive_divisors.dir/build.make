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
include math/CMakeFiles/number_of_positive_divisors.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/number_of_positive_divisors.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/number_of_positive_divisors.dir/flags.make

math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o: math/CMakeFiles/number_of_positive_divisors.dir/flags.make
math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o: math/number_of_positive_divisors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o -c /mnt/c/C-Plus-Plus-master/math/number_of_positive_divisors.cpp

math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/math/number_of_positive_divisors.cpp > CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.i

math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/math/number_of_positive_divisors.cpp -o CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.s

math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o.requires:

.PHONY : math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o.requires

math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o.provides: math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/number_of_positive_divisors.dir/build.make math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o.provides.build
.PHONY : math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o.provides

math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o.provides.build: math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o


# Object files for target number_of_positive_divisors
number_of_positive_divisors_OBJECTS = \
"CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o"

# External object files for target number_of_positive_divisors
number_of_positive_divisors_EXTERNAL_OBJECTS =

math/number_of_positive_divisors: math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o
math/number_of_positive_divisors: math/CMakeFiles/number_of_positive_divisors.dir/build.make
math/number_of_positive_divisors: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
math/number_of_positive_divisors: /usr/lib/x86_64-linux-gnu/libpthread.so
math/number_of_positive_divisors: math/CMakeFiles/number_of_positive_divisors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable number_of_positive_divisors"
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/number_of_positive_divisors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/number_of_positive_divisors.dir/build: math/number_of_positive_divisors

.PHONY : math/CMakeFiles/number_of_positive_divisors.dir/build

math/CMakeFiles/number_of_positive_divisors.dir/requires: math/CMakeFiles/number_of_positive_divisors.dir/number_of_positive_divisors.cpp.o.requires

.PHONY : math/CMakeFiles/number_of_positive_divisors.dir/requires

math/CMakeFiles/number_of_positive_divisors.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -P CMakeFiles/number_of_positive_divisors.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/number_of_positive_divisors.dir/clean

math/CMakeFiles/number_of_positive_divisors.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master/math/CMakeFiles/number_of_positive_divisors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/number_of_positive_divisors.dir/depend
