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
include math/CMakeFiles/miller_rabin.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/miller_rabin.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/miller_rabin.dir/flags.make

math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o: math/CMakeFiles/miller_rabin.dir/flags.make
math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o: math/miller_rabin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o -c /mnt/c/C-Plus-Plus-master/math/miller_rabin.cpp

math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miller_rabin.dir/miller_rabin.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/math/miller_rabin.cpp > CMakeFiles/miller_rabin.dir/miller_rabin.cpp.i

math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miller_rabin.dir/miller_rabin.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/math/miller_rabin.cpp -o CMakeFiles/miller_rabin.dir/miller_rabin.cpp.s

math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o.requires:

.PHONY : math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o.requires

math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o.provides: math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/miller_rabin.dir/build.make math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o.provides.build
.PHONY : math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o.provides

math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o.provides.build: math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o


# Object files for target miller_rabin
miller_rabin_OBJECTS = \
"CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o"

# External object files for target miller_rabin
miller_rabin_EXTERNAL_OBJECTS =

math/miller_rabin: math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o
math/miller_rabin: math/CMakeFiles/miller_rabin.dir/build.make
math/miller_rabin: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
math/miller_rabin: /usr/lib/x86_64-linux-gnu/libpthread.so
math/miller_rabin: math/CMakeFiles/miller_rabin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable miller_rabin"
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miller_rabin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/miller_rabin.dir/build: math/miller_rabin

.PHONY : math/CMakeFiles/miller_rabin.dir/build

math/CMakeFiles/miller_rabin.dir/requires: math/CMakeFiles/miller_rabin.dir/miller_rabin.cpp.o.requires

.PHONY : math/CMakeFiles/miller_rabin.dir/requires

math/CMakeFiles/miller_rabin.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -P CMakeFiles/miller_rabin.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/miller_rabin.dir/clean

math/CMakeFiles/miller_rabin.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master/math/CMakeFiles/miller_rabin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/miller_rabin.dir/depend

