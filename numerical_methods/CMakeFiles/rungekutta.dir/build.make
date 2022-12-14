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
include numerical_methods/CMakeFiles/rungekutta.dir/depend.make

# Include the progress variables for this target.
include numerical_methods/CMakeFiles/rungekutta.dir/progress.make

# Include the compile flags for this target's objects.
include numerical_methods/CMakeFiles/rungekutta.dir/flags.make

numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o: numerical_methods/CMakeFiles/rungekutta.dir/flags.make
numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o: numerical_methods/rungekutta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/numerical_methods && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rungekutta.dir/rungekutta.cpp.o -c /mnt/c/C-Plus-Plus-master/numerical_methods/rungekutta.cpp

numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rungekutta.dir/rungekutta.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/numerical_methods && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/numerical_methods/rungekutta.cpp > CMakeFiles/rungekutta.dir/rungekutta.cpp.i

numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rungekutta.dir/rungekutta.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/numerical_methods && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/numerical_methods/rungekutta.cpp -o CMakeFiles/rungekutta.dir/rungekutta.cpp.s

numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o.requires:

.PHONY : numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o.requires

numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o.provides: numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o.requires
	$(MAKE) -f numerical_methods/CMakeFiles/rungekutta.dir/build.make numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o.provides.build
.PHONY : numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o.provides

numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o.provides.build: numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o


# Object files for target rungekutta
rungekutta_OBJECTS = \
"CMakeFiles/rungekutta.dir/rungekutta.cpp.o"

# External object files for target rungekutta
rungekutta_EXTERNAL_OBJECTS =

numerical_methods/rungekutta: numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o
numerical_methods/rungekutta: numerical_methods/CMakeFiles/rungekutta.dir/build.make
numerical_methods/rungekutta: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
numerical_methods/rungekutta: /usr/lib/x86_64-linux-gnu/libpthread.so
numerical_methods/rungekutta: numerical_methods/CMakeFiles/rungekutta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rungekutta"
	cd /mnt/c/C-Plus-Plus-master/numerical_methods && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rungekutta.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
numerical_methods/CMakeFiles/rungekutta.dir/build: numerical_methods/rungekutta

.PHONY : numerical_methods/CMakeFiles/rungekutta.dir/build

numerical_methods/CMakeFiles/rungekutta.dir/requires: numerical_methods/CMakeFiles/rungekutta.dir/rungekutta.cpp.o.requires

.PHONY : numerical_methods/CMakeFiles/rungekutta.dir/requires

numerical_methods/CMakeFiles/rungekutta.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/numerical_methods && $(CMAKE_COMMAND) -P CMakeFiles/rungekutta.dir/cmake_clean.cmake
.PHONY : numerical_methods/CMakeFiles/rungekutta.dir/clean

numerical_methods/CMakeFiles/rungekutta.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/numerical_methods /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/numerical_methods /mnt/c/C-Plus-Plus-master/numerical_methods/CMakeFiles/rungekutta.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : numerical_methods/CMakeFiles/rungekutta.dir/depend

