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
include probability/CMakeFiles/windowed_median.dir/depend.make

# Include the progress variables for this target.
include probability/CMakeFiles/windowed_median.dir/progress.make

# Include the compile flags for this target's objects.
include probability/CMakeFiles/windowed_median.dir/flags.make

probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o: probability/CMakeFiles/windowed_median.dir/flags.make
probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o: probability/windowed_median.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/probability && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windowed_median.dir/windowed_median.cpp.o -c /mnt/c/C-Plus-Plus-master/probability/windowed_median.cpp

probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windowed_median.dir/windowed_median.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/probability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/probability/windowed_median.cpp > CMakeFiles/windowed_median.dir/windowed_median.cpp.i

probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windowed_median.dir/windowed_median.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/probability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/probability/windowed_median.cpp -o CMakeFiles/windowed_median.dir/windowed_median.cpp.s

probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o.requires:

.PHONY : probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o.requires

probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o.provides: probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o.requires
	$(MAKE) -f probability/CMakeFiles/windowed_median.dir/build.make probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o.provides.build
.PHONY : probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o.provides

probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o.provides.build: probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o


# Object files for target windowed_median
windowed_median_OBJECTS = \
"CMakeFiles/windowed_median.dir/windowed_median.cpp.o"

# External object files for target windowed_median
windowed_median_EXTERNAL_OBJECTS =

probability/windowed_median: probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o
probability/windowed_median: probability/CMakeFiles/windowed_median.dir/build.make
probability/windowed_median: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
probability/windowed_median: /usr/lib/x86_64-linux-gnu/libpthread.so
probability/windowed_median: probability/CMakeFiles/windowed_median.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable windowed_median"
	cd /mnt/c/C-Plus-Plus-master/probability && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/windowed_median.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
probability/CMakeFiles/windowed_median.dir/build: probability/windowed_median

.PHONY : probability/CMakeFiles/windowed_median.dir/build

probability/CMakeFiles/windowed_median.dir/requires: probability/CMakeFiles/windowed_median.dir/windowed_median.cpp.o.requires

.PHONY : probability/CMakeFiles/windowed_median.dir/requires

probability/CMakeFiles/windowed_median.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/probability && $(CMAKE_COMMAND) -P CMakeFiles/windowed_median.dir/cmake_clean.cmake
.PHONY : probability/CMakeFiles/windowed_median.dir/clean

probability/CMakeFiles/windowed_median.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/probability /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/probability /mnt/c/C-Plus-Plus-master/probability/CMakeFiles/windowed_median.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : probability/CMakeFiles/windowed_median.dir/depend
