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
include probability/CMakeFiles/geometric_dist.dir/depend.make

# Include the progress variables for this target.
include probability/CMakeFiles/geometric_dist.dir/progress.make

# Include the compile flags for this target's objects.
include probability/CMakeFiles/geometric_dist.dir/flags.make

probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o: probability/CMakeFiles/geometric_dist.dir/flags.make
probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o: probability/geometric_dist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/probability && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o -c /mnt/c/C-Plus-Plus-master/probability/geometric_dist.cpp

probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometric_dist.dir/geometric_dist.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/probability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/probability/geometric_dist.cpp > CMakeFiles/geometric_dist.dir/geometric_dist.cpp.i

probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometric_dist.dir/geometric_dist.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/probability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/probability/geometric_dist.cpp -o CMakeFiles/geometric_dist.dir/geometric_dist.cpp.s

probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o.requires:

.PHONY : probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o.requires

probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o.provides: probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o.requires
	$(MAKE) -f probability/CMakeFiles/geometric_dist.dir/build.make probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o.provides.build
.PHONY : probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o.provides

probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o.provides.build: probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o


# Object files for target geometric_dist
geometric_dist_OBJECTS = \
"CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o"

# External object files for target geometric_dist
geometric_dist_EXTERNAL_OBJECTS =

probability/geometric_dist: probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o
probability/geometric_dist: probability/CMakeFiles/geometric_dist.dir/build.make
probability/geometric_dist: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
probability/geometric_dist: /usr/lib/x86_64-linux-gnu/libpthread.so
probability/geometric_dist: probability/CMakeFiles/geometric_dist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable geometric_dist"
	cd /mnt/c/C-Plus-Plus-master/probability && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geometric_dist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
probability/CMakeFiles/geometric_dist.dir/build: probability/geometric_dist

.PHONY : probability/CMakeFiles/geometric_dist.dir/build

probability/CMakeFiles/geometric_dist.dir/requires: probability/CMakeFiles/geometric_dist.dir/geometric_dist.cpp.o.requires

.PHONY : probability/CMakeFiles/geometric_dist.dir/requires

probability/CMakeFiles/geometric_dist.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/probability && $(CMAKE_COMMAND) -P CMakeFiles/geometric_dist.dir/cmake_clean.cmake
.PHONY : probability/CMakeFiles/geometric_dist.dir/clean

probability/CMakeFiles/geometric_dist.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/probability /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/probability /mnt/c/C-Plus-Plus-master/probability/CMakeFiles/geometric_dist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : probability/CMakeFiles/geometric_dist.dir/depend

