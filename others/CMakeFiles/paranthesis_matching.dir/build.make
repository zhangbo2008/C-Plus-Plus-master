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
include others/CMakeFiles/paranthesis_matching.dir/depend.make

# Include the progress variables for this target.
include others/CMakeFiles/paranthesis_matching.dir/progress.make

# Include the compile flags for this target's objects.
include others/CMakeFiles/paranthesis_matching.dir/flags.make

others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o: others/CMakeFiles/paranthesis_matching.dir/flags.make
others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o: others/paranthesis_matching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o -c /mnt/c/C-Plus-Plus-master/others/paranthesis_matching.cpp

others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/others/paranthesis_matching.cpp > CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.i

others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/others/paranthesis_matching.cpp -o CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.s

others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o.requires:

.PHONY : others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o.requires

others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o.provides: others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o.requires
	$(MAKE) -f others/CMakeFiles/paranthesis_matching.dir/build.make others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o.provides.build
.PHONY : others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o.provides

others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o.provides.build: others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o


# Object files for target paranthesis_matching
paranthesis_matching_OBJECTS = \
"CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o"

# External object files for target paranthesis_matching
paranthesis_matching_EXTERNAL_OBJECTS =

others/paranthesis_matching: others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o
others/paranthesis_matching: others/CMakeFiles/paranthesis_matching.dir/build.make
others/paranthesis_matching: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
others/paranthesis_matching: /usr/lib/x86_64-linux-gnu/libpthread.so
others/paranthesis_matching: others/CMakeFiles/paranthesis_matching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable paranthesis_matching"
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paranthesis_matching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
others/CMakeFiles/paranthesis_matching.dir/build: others/paranthesis_matching

.PHONY : others/CMakeFiles/paranthesis_matching.dir/build

others/CMakeFiles/paranthesis_matching.dir/requires: others/CMakeFiles/paranthesis_matching.dir/paranthesis_matching.cpp.o.requires

.PHONY : others/CMakeFiles/paranthesis_matching.dir/requires

others/CMakeFiles/paranthesis_matching.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -P CMakeFiles/paranthesis_matching.dir/cmake_clean.cmake
.PHONY : others/CMakeFiles/paranthesis_matching.dir/clean

others/CMakeFiles/paranthesis_matching.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master/others/CMakeFiles/paranthesis_matching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : others/CMakeFiles/paranthesis_matching.dir/depend
