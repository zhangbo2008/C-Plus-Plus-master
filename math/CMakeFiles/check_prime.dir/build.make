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
include math/CMakeFiles/check_prime.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/check_prime.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/check_prime.dir/flags.make

math/CMakeFiles/check_prime.dir/check_prime.cpp.o: math/CMakeFiles/check_prime.dir/flags.make
math/CMakeFiles/check_prime.dir/check_prime.cpp.o: math/check_prime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/check_prime.dir/check_prime.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/check_prime.dir/check_prime.cpp.o -c /mnt/c/C-Plus-Plus-master/math/check_prime.cpp

math/CMakeFiles/check_prime.dir/check_prime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_prime.dir/check_prime.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/math/check_prime.cpp > CMakeFiles/check_prime.dir/check_prime.cpp.i

math/CMakeFiles/check_prime.dir/check_prime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_prime.dir/check_prime.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/math/check_prime.cpp -o CMakeFiles/check_prime.dir/check_prime.cpp.s

math/CMakeFiles/check_prime.dir/check_prime.cpp.o.requires:

.PHONY : math/CMakeFiles/check_prime.dir/check_prime.cpp.o.requires

math/CMakeFiles/check_prime.dir/check_prime.cpp.o.provides: math/CMakeFiles/check_prime.dir/check_prime.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/check_prime.dir/build.make math/CMakeFiles/check_prime.dir/check_prime.cpp.o.provides.build
.PHONY : math/CMakeFiles/check_prime.dir/check_prime.cpp.o.provides

math/CMakeFiles/check_prime.dir/check_prime.cpp.o.provides.build: math/CMakeFiles/check_prime.dir/check_prime.cpp.o


# Object files for target check_prime
check_prime_OBJECTS = \
"CMakeFiles/check_prime.dir/check_prime.cpp.o"

# External object files for target check_prime
check_prime_EXTERNAL_OBJECTS =

math/check_prime: math/CMakeFiles/check_prime.dir/check_prime.cpp.o
math/check_prime: math/CMakeFiles/check_prime.dir/build.make
math/check_prime: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
math/check_prime: /usr/lib/x86_64-linux-gnu/libpthread.so
math/check_prime: math/CMakeFiles/check_prime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable check_prime"
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_prime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/check_prime.dir/build: math/check_prime

.PHONY : math/CMakeFiles/check_prime.dir/build

math/CMakeFiles/check_prime.dir/requires: math/CMakeFiles/check_prime.dir/check_prime.cpp.o.requires

.PHONY : math/CMakeFiles/check_prime.dir/requires

math/CMakeFiles/check_prime.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -P CMakeFiles/check_prime.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/check_prime.dir/clean

math/CMakeFiles/check_prime.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master/math/CMakeFiles/check_prime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/check_prime.dir/depend

