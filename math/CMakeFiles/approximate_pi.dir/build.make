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
include math/CMakeFiles/approximate_pi.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/approximate_pi.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/approximate_pi.dir/flags.make

math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o: math/CMakeFiles/approximate_pi.dir/flags.make
math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o: math/approximate_pi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o -c /mnt/c/C-Plus-Plus-master/math/approximate_pi.cpp

math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/approximate_pi.dir/approximate_pi.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/math/approximate_pi.cpp > CMakeFiles/approximate_pi.dir/approximate_pi.cpp.i

math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/approximate_pi.dir/approximate_pi.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/math/approximate_pi.cpp -o CMakeFiles/approximate_pi.dir/approximate_pi.cpp.s

math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o.requires:

.PHONY : math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o.requires

math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o.provides: math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/approximate_pi.dir/build.make math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o.provides.build
.PHONY : math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o.provides

math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o.provides.build: math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o


# Object files for target approximate_pi
approximate_pi_OBJECTS = \
"CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o"

# External object files for target approximate_pi
approximate_pi_EXTERNAL_OBJECTS =

math/approximate_pi: math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o
math/approximate_pi: math/CMakeFiles/approximate_pi.dir/build.make
math/approximate_pi: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
math/approximate_pi: /usr/lib/x86_64-linux-gnu/libpthread.so
math/approximate_pi: math/CMakeFiles/approximate_pi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable approximate_pi"
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/approximate_pi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/approximate_pi.dir/build: math/approximate_pi

.PHONY : math/CMakeFiles/approximate_pi.dir/build

math/CMakeFiles/approximate_pi.dir/requires: math/CMakeFiles/approximate_pi.dir/approximate_pi.cpp.o.requires

.PHONY : math/CMakeFiles/approximate_pi.dir/requires

math/CMakeFiles/approximate_pi.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -P CMakeFiles/approximate_pi.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/approximate_pi.dir/clean

math/CMakeFiles/approximate_pi.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master/math/CMakeFiles/approximate_pi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/approximate_pi.dir/depend

