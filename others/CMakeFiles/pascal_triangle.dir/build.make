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
include others/CMakeFiles/pascal_triangle.dir/depend.make

# Include the progress variables for this target.
include others/CMakeFiles/pascal_triangle.dir/progress.make

# Include the compile flags for this target's objects.
include others/CMakeFiles/pascal_triangle.dir/flags.make

others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o: others/CMakeFiles/pascal_triangle.dir/flags.make
others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o: others/pascal_triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o -c /mnt/c/C-Plus-Plus-master/others/pascal_triangle.cpp

others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/others/pascal_triangle.cpp > CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.i

others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/others/pascal_triangle.cpp -o CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.s

others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o.requires:

.PHONY : others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o.requires

others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o.provides: others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o.requires
	$(MAKE) -f others/CMakeFiles/pascal_triangle.dir/build.make others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o.provides.build
.PHONY : others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o.provides

others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o.provides.build: others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o


# Object files for target pascal_triangle
pascal_triangle_OBJECTS = \
"CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o"

# External object files for target pascal_triangle
pascal_triangle_EXTERNAL_OBJECTS =

others/pascal_triangle: others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o
others/pascal_triangle: others/CMakeFiles/pascal_triangle.dir/build.make
others/pascal_triangle: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
others/pascal_triangle: /usr/lib/x86_64-linux-gnu/libpthread.so
others/pascal_triangle: others/CMakeFiles/pascal_triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pascal_triangle"
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pascal_triangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
others/CMakeFiles/pascal_triangle.dir/build: others/pascal_triangle

.PHONY : others/CMakeFiles/pascal_triangle.dir/build

others/CMakeFiles/pascal_triangle.dir/requires: others/CMakeFiles/pascal_triangle.dir/pascal_triangle.cpp.o.requires

.PHONY : others/CMakeFiles/pascal_triangle.dir/requires

others/CMakeFiles/pascal_triangle.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -P CMakeFiles/pascal_triangle.dir/cmake_clean.cmake
.PHONY : others/CMakeFiles/pascal_triangle.dir/clean

others/CMakeFiles/pascal_triangle.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master/others/CMakeFiles/pascal_triangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : others/CMakeFiles/pascal_triangle.dir/depend

