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
include others/CMakeFiles/smallest_circle.dir/depend.make

# Include the progress variables for this target.
include others/CMakeFiles/smallest_circle.dir/progress.make

# Include the compile flags for this target's objects.
include others/CMakeFiles/smallest_circle.dir/flags.make

others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o: others/CMakeFiles/smallest_circle.dir/flags.make
others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o: others/smallest_circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o -c /mnt/c/C-Plus-Plus-master/others/smallest_circle.cpp

others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smallest_circle.dir/smallest_circle.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/others/smallest_circle.cpp > CMakeFiles/smallest_circle.dir/smallest_circle.cpp.i

others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smallest_circle.dir/smallest_circle.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/others/smallest_circle.cpp -o CMakeFiles/smallest_circle.dir/smallest_circle.cpp.s

others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o.requires:

.PHONY : others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o.requires

others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o.provides: others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o.requires
	$(MAKE) -f others/CMakeFiles/smallest_circle.dir/build.make others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o.provides.build
.PHONY : others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o.provides

others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o.provides.build: others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o


# Object files for target smallest_circle
smallest_circle_OBJECTS = \
"CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o"

# External object files for target smallest_circle
smallest_circle_EXTERNAL_OBJECTS =

others/smallest_circle: others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o
others/smallest_circle: others/CMakeFiles/smallest_circle.dir/build.make
others/smallest_circle: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
others/smallest_circle: /usr/lib/x86_64-linux-gnu/libpthread.so
others/smallest_circle: others/CMakeFiles/smallest_circle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable smallest_circle"
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smallest_circle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
others/CMakeFiles/smallest_circle.dir/build: others/smallest_circle

.PHONY : others/CMakeFiles/smallest_circle.dir/build

others/CMakeFiles/smallest_circle.dir/requires: others/CMakeFiles/smallest_circle.dir/smallest_circle.cpp.o.requires

.PHONY : others/CMakeFiles/smallest_circle.dir/requires

others/CMakeFiles/smallest_circle.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -P CMakeFiles/smallest_circle.dir/cmake_clean.cmake
.PHONY : others/CMakeFiles/smallest_circle.dir/clean

others/CMakeFiles/smallest_circle.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master/others/CMakeFiles/smallest_circle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : others/CMakeFiles/smallest_circle.dir/depend

