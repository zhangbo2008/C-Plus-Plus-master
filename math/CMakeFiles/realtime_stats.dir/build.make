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
include math/CMakeFiles/realtime_stats.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/realtime_stats.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/realtime_stats.dir/flags.make

math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o: math/CMakeFiles/realtime_stats.dir/flags.make
math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o: math/realtime_stats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o -c /mnt/c/C-Plus-Plus-master/math/realtime_stats.cpp

math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realtime_stats.dir/realtime_stats.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/math/realtime_stats.cpp > CMakeFiles/realtime_stats.dir/realtime_stats.cpp.i

math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realtime_stats.dir/realtime_stats.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/math/realtime_stats.cpp -o CMakeFiles/realtime_stats.dir/realtime_stats.cpp.s

math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o.requires:

.PHONY : math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o.requires

math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o.provides: math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/realtime_stats.dir/build.make math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o.provides.build
.PHONY : math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o.provides

math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o.provides.build: math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o


# Object files for target realtime_stats
realtime_stats_OBJECTS = \
"CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o"

# External object files for target realtime_stats
realtime_stats_EXTERNAL_OBJECTS =

math/realtime_stats: math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o
math/realtime_stats: math/CMakeFiles/realtime_stats.dir/build.make
math/realtime_stats: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
math/realtime_stats: /usr/lib/x86_64-linux-gnu/libpthread.so
math/realtime_stats: math/CMakeFiles/realtime_stats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable realtime_stats"
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/realtime_stats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/realtime_stats.dir/build: math/realtime_stats

.PHONY : math/CMakeFiles/realtime_stats.dir/build

math/CMakeFiles/realtime_stats.dir/requires: math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o.requires

.PHONY : math/CMakeFiles/realtime_stats.dir/requires

math/CMakeFiles/realtime_stats.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -P CMakeFiles/realtime_stats.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/realtime_stats.dir/clean

math/CMakeFiles/realtime_stats.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master/math/CMakeFiles/realtime_stats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/realtime_stats.dir/depend

