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
include others/CMakeFiles/decimal_to_binary.dir/depend.make

# Include the progress variables for this target.
include others/CMakeFiles/decimal_to_binary.dir/progress.make

# Include the compile flags for this target's objects.
include others/CMakeFiles/decimal_to_binary.dir/flags.make

others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o: others/CMakeFiles/decimal_to_binary.dir/flags.make
others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o: others/decimal_to_binary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o -c /mnt/c/C-Plus-Plus-master/others/decimal_to_binary.cpp

others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/others/decimal_to_binary.cpp > CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.i

others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/others/decimal_to_binary.cpp -o CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.s

others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o.requires:

.PHONY : others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o.requires

others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o.provides: others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o.requires
	$(MAKE) -f others/CMakeFiles/decimal_to_binary.dir/build.make others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o.provides.build
.PHONY : others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o.provides

others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o.provides.build: others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o


# Object files for target decimal_to_binary
decimal_to_binary_OBJECTS = \
"CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o"

# External object files for target decimal_to_binary
decimal_to_binary_EXTERNAL_OBJECTS =

others/decimal_to_binary: others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o
others/decimal_to_binary: others/CMakeFiles/decimal_to_binary.dir/build.make
others/decimal_to_binary: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
others/decimal_to_binary: /usr/lib/x86_64-linux-gnu/libpthread.so
others/decimal_to_binary: others/CMakeFiles/decimal_to_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable decimal_to_binary"
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decimal_to_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
others/CMakeFiles/decimal_to_binary.dir/build: others/decimal_to_binary

.PHONY : others/CMakeFiles/decimal_to_binary.dir/build

others/CMakeFiles/decimal_to_binary.dir/requires: others/CMakeFiles/decimal_to_binary.dir/decimal_to_binary.cpp.o.requires

.PHONY : others/CMakeFiles/decimal_to_binary.dir/requires

others/CMakeFiles/decimal_to_binary.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -P CMakeFiles/decimal_to_binary.dir/cmake_clean.cmake
.PHONY : others/CMakeFiles/decimal_to_binary.dir/clean

others/CMakeFiles/decimal_to_binary.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master/others/CMakeFiles/decimal_to_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : others/CMakeFiles/decimal_to_binary.dir/depend

