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
include others/CMakeFiles/tower_of_hanoi.dir/depend.make

# Include the progress variables for this target.
include others/CMakeFiles/tower_of_hanoi.dir/progress.make

# Include the compile flags for this target's objects.
include others/CMakeFiles/tower_of_hanoi.dir/flags.make

others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o: others/CMakeFiles/tower_of_hanoi.dir/flags.make
others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o: others/tower_of_hanoi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o -c /mnt/c/C-Plus-Plus-master/others/tower_of_hanoi.cpp

others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/others/tower_of_hanoi.cpp > CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.i

others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/others/tower_of_hanoi.cpp -o CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.s

others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o.requires:

.PHONY : others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o.requires

others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o.provides: others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o.requires
	$(MAKE) -f others/CMakeFiles/tower_of_hanoi.dir/build.make others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o.provides.build
.PHONY : others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o.provides

others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o.provides.build: others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o


# Object files for target tower_of_hanoi
tower_of_hanoi_OBJECTS = \
"CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o"

# External object files for target tower_of_hanoi
tower_of_hanoi_EXTERNAL_OBJECTS =

others/tower_of_hanoi: others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o
others/tower_of_hanoi: others/CMakeFiles/tower_of_hanoi.dir/build.make
others/tower_of_hanoi: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
others/tower_of_hanoi: /usr/lib/x86_64-linux-gnu/libpthread.so
others/tower_of_hanoi: others/CMakeFiles/tower_of_hanoi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tower_of_hanoi"
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tower_of_hanoi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
others/CMakeFiles/tower_of_hanoi.dir/build: others/tower_of_hanoi

.PHONY : others/CMakeFiles/tower_of_hanoi.dir/build

others/CMakeFiles/tower_of_hanoi.dir/requires: others/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.cpp.o.requires

.PHONY : others/CMakeFiles/tower_of_hanoi.dir/requires

others/CMakeFiles/tower_of_hanoi.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -P CMakeFiles/tower_of_hanoi.dir/cmake_clean.cmake
.PHONY : others/CMakeFiles/tower_of_hanoi.dir/clean

others/CMakeFiles/tower_of_hanoi.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master/others/CMakeFiles/tower_of_hanoi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : others/CMakeFiles/tower_of_hanoi.dir/depend

