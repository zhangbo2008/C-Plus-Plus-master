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
include math/CMakeFiles/gcd_of_n_numbers.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/gcd_of_n_numbers.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/gcd_of_n_numbers.dir/flags.make

math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o: math/CMakeFiles/gcd_of_n_numbers.dir/flags.make
math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o: math/gcd_of_n_numbers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o -c /mnt/c/C-Plus-Plus-master/math/gcd_of_n_numbers.cpp

math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/math/gcd_of_n_numbers.cpp > CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.i

math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/math/gcd_of_n_numbers.cpp -o CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.s

math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o.requires:

.PHONY : math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o.requires

math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o.provides: math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/gcd_of_n_numbers.dir/build.make math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o.provides.build
.PHONY : math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o.provides

math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o.provides.build: math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o


# Object files for target gcd_of_n_numbers
gcd_of_n_numbers_OBJECTS = \
"CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o"

# External object files for target gcd_of_n_numbers
gcd_of_n_numbers_EXTERNAL_OBJECTS =

math/gcd_of_n_numbers: math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o
math/gcd_of_n_numbers: math/CMakeFiles/gcd_of_n_numbers.dir/build.make
math/gcd_of_n_numbers: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
math/gcd_of_n_numbers: /usr/lib/x86_64-linux-gnu/libpthread.so
math/gcd_of_n_numbers: math/CMakeFiles/gcd_of_n_numbers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gcd_of_n_numbers"
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gcd_of_n_numbers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/gcd_of_n_numbers.dir/build: math/gcd_of_n_numbers

.PHONY : math/CMakeFiles/gcd_of_n_numbers.dir/build

math/CMakeFiles/gcd_of_n_numbers.dir/requires: math/CMakeFiles/gcd_of_n_numbers.dir/gcd_of_n_numbers.cpp.o.requires

.PHONY : math/CMakeFiles/gcd_of_n_numbers.dir/requires

math/CMakeFiles/gcd_of_n_numbers.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -P CMakeFiles/gcd_of_n_numbers.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/gcd_of_n_numbers.dir/clean

math/CMakeFiles/gcd_of_n_numbers.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master/math/CMakeFiles/gcd_of_n_numbers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/gcd_of_n_numbers.dir/depend

