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
include math/CMakeFiles/volume.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/volume.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/volume.dir/flags.make

math/CMakeFiles/volume.dir/volume.cpp.o: math/CMakeFiles/volume.dir/flags.make
math/CMakeFiles/volume.dir/volume.cpp.o: math/volume.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/volume.dir/volume.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/volume.dir/volume.cpp.o -c /mnt/c/C-Plus-Plus-master/math/volume.cpp

math/CMakeFiles/volume.dir/volume.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volume.dir/volume.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/math/volume.cpp > CMakeFiles/volume.dir/volume.cpp.i

math/CMakeFiles/volume.dir/volume.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volume.dir/volume.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/math/volume.cpp -o CMakeFiles/volume.dir/volume.cpp.s

math/CMakeFiles/volume.dir/volume.cpp.o.requires:

.PHONY : math/CMakeFiles/volume.dir/volume.cpp.o.requires

math/CMakeFiles/volume.dir/volume.cpp.o.provides: math/CMakeFiles/volume.dir/volume.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/volume.dir/build.make math/CMakeFiles/volume.dir/volume.cpp.o.provides.build
.PHONY : math/CMakeFiles/volume.dir/volume.cpp.o.provides

math/CMakeFiles/volume.dir/volume.cpp.o.provides.build: math/CMakeFiles/volume.dir/volume.cpp.o


# Object files for target volume
volume_OBJECTS = \
"CMakeFiles/volume.dir/volume.cpp.o"

# External object files for target volume
volume_EXTERNAL_OBJECTS =

math/volume: math/CMakeFiles/volume.dir/volume.cpp.o
math/volume: math/CMakeFiles/volume.dir/build.make
math/volume: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
math/volume: /usr/lib/x86_64-linux-gnu/libpthread.so
math/volume: math/CMakeFiles/volume.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable volume"
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/volume.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/volume.dir/build: math/volume

.PHONY : math/CMakeFiles/volume.dir/build

math/CMakeFiles/volume.dir/requires: math/CMakeFiles/volume.dir/volume.cpp.o.requires

.PHONY : math/CMakeFiles/volume.dir/requires

math/CMakeFiles/volume.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -P CMakeFiles/volume.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/volume.dir/clean

math/CMakeFiles/volume.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master/math/CMakeFiles/volume.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/volume.dir/depend

