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
include others/CMakeFiles/buzz_number.dir/depend.make

# Include the progress variables for this target.
include others/CMakeFiles/buzz_number.dir/progress.make

# Include the compile flags for this target's objects.
include others/CMakeFiles/buzz_number.dir/flags.make

others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o: others/CMakeFiles/buzz_number.dir/flags.make
others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o: others/buzz_number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/buzz_number.dir/buzz_number.cpp.o -c /mnt/c/C-Plus-Plus-master/others/buzz_number.cpp

others/CMakeFiles/buzz_number.dir/buzz_number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/buzz_number.dir/buzz_number.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/others/buzz_number.cpp > CMakeFiles/buzz_number.dir/buzz_number.cpp.i

others/CMakeFiles/buzz_number.dir/buzz_number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/buzz_number.dir/buzz_number.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/others/buzz_number.cpp -o CMakeFiles/buzz_number.dir/buzz_number.cpp.s

others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o.requires:

.PHONY : others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o.requires

others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o.provides: others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o.requires
	$(MAKE) -f others/CMakeFiles/buzz_number.dir/build.make others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o.provides.build
.PHONY : others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o.provides

others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o.provides.build: others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o


# Object files for target buzz_number
buzz_number_OBJECTS = \
"CMakeFiles/buzz_number.dir/buzz_number.cpp.o"

# External object files for target buzz_number
buzz_number_EXTERNAL_OBJECTS =

others/buzz_number: others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o
others/buzz_number: others/CMakeFiles/buzz_number.dir/build.make
others/buzz_number: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
others/buzz_number: /usr/lib/x86_64-linux-gnu/libpthread.so
others/buzz_number: others/CMakeFiles/buzz_number.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable buzz_number"
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buzz_number.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
others/CMakeFiles/buzz_number.dir/build: others/buzz_number

.PHONY : others/CMakeFiles/buzz_number.dir/build

others/CMakeFiles/buzz_number.dir/requires: others/CMakeFiles/buzz_number.dir/buzz_number.cpp.o.requires

.PHONY : others/CMakeFiles/buzz_number.dir/requires

others/CMakeFiles/buzz_number.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -P CMakeFiles/buzz_number.dir/cmake_clean.cmake
.PHONY : others/CMakeFiles/buzz_number.dir/clean

others/CMakeFiles/buzz_number.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master/others/CMakeFiles/buzz_number.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : others/CMakeFiles/buzz_number.dir/depend

