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
include others/CMakeFiles/primality_test.dir/depend.make

# Include the progress variables for this target.
include others/CMakeFiles/primality_test.dir/progress.make

# Include the compile flags for this target's objects.
include others/CMakeFiles/primality_test.dir/flags.make

others/CMakeFiles/primality_test.dir/primality_test.cpp.o: others/CMakeFiles/primality_test.dir/flags.make
others/CMakeFiles/primality_test.dir/primality_test.cpp.o: others/primality_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object others/CMakeFiles/primality_test.dir/primality_test.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/primality_test.dir/primality_test.cpp.o -c /mnt/c/C-Plus-Plus-master/others/primality_test.cpp

others/CMakeFiles/primality_test.dir/primality_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/primality_test.dir/primality_test.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/others/primality_test.cpp > CMakeFiles/primality_test.dir/primality_test.cpp.i

others/CMakeFiles/primality_test.dir/primality_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/primality_test.dir/primality_test.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/others/primality_test.cpp -o CMakeFiles/primality_test.dir/primality_test.cpp.s

others/CMakeFiles/primality_test.dir/primality_test.cpp.o.requires:

.PHONY : others/CMakeFiles/primality_test.dir/primality_test.cpp.o.requires

others/CMakeFiles/primality_test.dir/primality_test.cpp.o.provides: others/CMakeFiles/primality_test.dir/primality_test.cpp.o.requires
	$(MAKE) -f others/CMakeFiles/primality_test.dir/build.make others/CMakeFiles/primality_test.dir/primality_test.cpp.o.provides.build
.PHONY : others/CMakeFiles/primality_test.dir/primality_test.cpp.o.provides

others/CMakeFiles/primality_test.dir/primality_test.cpp.o.provides.build: others/CMakeFiles/primality_test.dir/primality_test.cpp.o


# Object files for target primality_test
primality_test_OBJECTS = \
"CMakeFiles/primality_test.dir/primality_test.cpp.o"

# External object files for target primality_test
primality_test_EXTERNAL_OBJECTS =

others/primality_test: others/CMakeFiles/primality_test.dir/primality_test.cpp.o
others/primality_test: others/CMakeFiles/primality_test.dir/build.make
others/primality_test: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
others/primality_test: /usr/lib/x86_64-linux-gnu/libpthread.so
others/primality_test: others/CMakeFiles/primality_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable primality_test"
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/primality_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
others/CMakeFiles/primality_test.dir/build: others/primality_test

.PHONY : others/CMakeFiles/primality_test.dir/build

others/CMakeFiles/primality_test.dir/requires: others/CMakeFiles/primality_test.dir/primality_test.cpp.o.requires

.PHONY : others/CMakeFiles/primality_test.dir/requires

others/CMakeFiles/primality_test.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -P CMakeFiles/primality_test.dir/cmake_clean.cmake
.PHONY : others/CMakeFiles/primality_test.dir/clean

others/CMakeFiles/primality_test.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master/others/CMakeFiles/primality_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : others/CMakeFiles/primality_test.dir/depend
