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
include math/CMakeFiles/fibonacci_fast.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/fibonacci_fast.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/fibonacci_fast.dir/flags.make

math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o: math/CMakeFiles/fibonacci_fast.dir/flags.make
math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o: math/fibonacci_fast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o -c /mnt/c/C-Plus-Plus-master/math/fibonacci_fast.cpp

math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/math/fibonacci_fast.cpp > CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.i

math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/math/fibonacci_fast.cpp -o CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.s

math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o.requires:

.PHONY : math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o.requires

math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o.provides: math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/fibonacci_fast.dir/build.make math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o.provides.build
.PHONY : math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o.provides

math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o.provides.build: math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o


# Object files for target fibonacci_fast
fibonacci_fast_OBJECTS = \
"CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o"

# External object files for target fibonacci_fast
fibonacci_fast_EXTERNAL_OBJECTS =

math/fibonacci_fast: math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o
math/fibonacci_fast: math/CMakeFiles/fibonacci_fast.dir/build.make
math/fibonacci_fast: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
math/fibonacci_fast: /usr/lib/x86_64-linux-gnu/libpthread.so
math/fibonacci_fast: math/CMakeFiles/fibonacci_fast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fibonacci_fast"
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fibonacci_fast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/fibonacci_fast.dir/build: math/fibonacci_fast

.PHONY : math/CMakeFiles/fibonacci_fast.dir/build

math/CMakeFiles/fibonacci_fast.dir/requires: math/CMakeFiles/fibonacci_fast.dir/fibonacci_fast.cpp.o.requires

.PHONY : math/CMakeFiles/fibonacci_fast.dir/requires

math/CMakeFiles/fibonacci_fast.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -P CMakeFiles/fibonacci_fast.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/fibonacci_fast.dir/clean

math/CMakeFiles/fibonacci_fast.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master/math/CMakeFiles/fibonacci_fast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/fibonacci_fast.dir/depend

