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
include math/CMakeFiles/integral_approximation2.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/integral_approximation2.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/integral_approximation2.dir/flags.make

math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o: math/CMakeFiles/integral_approximation2.dir/flags.make
math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o: math/integral_approximation2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o -c /mnt/c/C-Plus-Plus-master/math/integral_approximation2.cpp

math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/math/integral_approximation2.cpp > CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.i

math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/math/integral_approximation2.cpp -o CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.s

math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o.requires:

.PHONY : math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o.requires

math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o.provides: math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/integral_approximation2.dir/build.make math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o.provides.build
.PHONY : math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o.provides

math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o.provides.build: math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o


# Object files for target integral_approximation2
integral_approximation2_OBJECTS = \
"CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o"

# External object files for target integral_approximation2
integral_approximation2_EXTERNAL_OBJECTS =

math/integral_approximation2: math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o
math/integral_approximation2: math/CMakeFiles/integral_approximation2.dir/build.make
math/integral_approximation2: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
math/integral_approximation2: /usr/lib/x86_64-linux-gnu/libpthread.so
math/integral_approximation2: math/CMakeFiles/integral_approximation2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable integral_approximation2"
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/integral_approximation2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/integral_approximation2.dir/build: math/integral_approximation2

.PHONY : math/CMakeFiles/integral_approximation2.dir/build

math/CMakeFiles/integral_approximation2.dir/requires: math/CMakeFiles/integral_approximation2.dir/integral_approximation2.cpp.o.requires

.PHONY : math/CMakeFiles/integral_approximation2.dir/requires

math/CMakeFiles/integral_approximation2.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -P CMakeFiles/integral_approximation2.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/integral_approximation2.dir/clean

math/CMakeFiles/integral_approximation2.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master/math/CMakeFiles/integral_approximation2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/integral_approximation2.dir/depend
