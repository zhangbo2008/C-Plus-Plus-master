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
include math/CMakeFiles/sum_of_digits.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/sum_of_digits.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/sum_of_digits.dir/flags.make

math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o: math/CMakeFiles/sum_of_digits.dir/flags.make
math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o: math/sum_of_digits.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o -c /mnt/c/C-Plus-Plus-master/math/sum_of_digits.cpp

math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/math/sum_of_digits.cpp > CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.i

math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/math/sum_of_digits.cpp -o CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.s

math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o.requires:

.PHONY : math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o.requires

math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o.provides: math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/sum_of_digits.dir/build.make math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o.provides.build
.PHONY : math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o.provides

math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o.provides.build: math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o


# Object files for target sum_of_digits
sum_of_digits_OBJECTS = \
"CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o"

# External object files for target sum_of_digits
sum_of_digits_EXTERNAL_OBJECTS =

math/sum_of_digits: math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o
math/sum_of_digits: math/CMakeFiles/sum_of_digits.dir/build.make
math/sum_of_digits: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
math/sum_of_digits: /usr/lib/x86_64-linux-gnu/libpthread.so
math/sum_of_digits: math/CMakeFiles/sum_of_digits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sum_of_digits"
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sum_of_digits.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/sum_of_digits.dir/build: math/sum_of_digits

.PHONY : math/CMakeFiles/sum_of_digits.dir/build

math/CMakeFiles/sum_of_digits.dir/requires: math/CMakeFiles/sum_of_digits.dir/sum_of_digits.cpp.o.requires

.PHONY : math/CMakeFiles/sum_of_digits.dir/requires

math/CMakeFiles/sum_of_digits.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -P CMakeFiles/sum_of_digits.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/sum_of_digits.dir/clean

math/CMakeFiles/sum_of_digits.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master/math/CMakeFiles/sum_of_digits.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/sum_of_digits.dir/depend

