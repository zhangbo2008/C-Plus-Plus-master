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
include sorting/CMakeFiles/counting_sort_string.dir/depend.make

# Include the progress variables for this target.
include sorting/CMakeFiles/counting_sort_string.dir/progress.make

# Include the compile flags for this target's objects.
include sorting/CMakeFiles/counting_sort_string.dir/flags.make

sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o: sorting/CMakeFiles/counting_sort_string.dir/flags.make
sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o: sorting/counting_sort_string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/sorting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o -c /mnt/c/C-Plus-Plus-master/sorting/counting_sort_string.cpp

sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/sorting && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/sorting/counting_sort_string.cpp > CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.i

sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/sorting && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/sorting/counting_sort_string.cpp -o CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.s

sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o.requires:

.PHONY : sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o.requires

sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o.provides: sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o.requires
	$(MAKE) -f sorting/CMakeFiles/counting_sort_string.dir/build.make sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o.provides.build
.PHONY : sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o.provides

sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o.provides.build: sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o


# Object files for target counting_sort_string
counting_sort_string_OBJECTS = \
"CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o"

# External object files for target counting_sort_string
counting_sort_string_EXTERNAL_OBJECTS =

sorting/counting_sort_string: sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o
sorting/counting_sort_string: sorting/CMakeFiles/counting_sort_string.dir/build.make
sorting/counting_sort_string: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
sorting/counting_sort_string: /usr/lib/x86_64-linux-gnu/libpthread.so
sorting/counting_sort_string: sorting/CMakeFiles/counting_sort_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable counting_sort_string"
	cd /mnt/c/C-Plus-Plus-master/sorting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/counting_sort_string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sorting/CMakeFiles/counting_sort_string.dir/build: sorting/counting_sort_string

.PHONY : sorting/CMakeFiles/counting_sort_string.dir/build

sorting/CMakeFiles/counting_sort_string.dir/requires: sorting/CMakeFiles/counting_sort_string.dir/counting_sort_string.cpp.o.requires

.PHONY : sorting/CMakeFiles/counting_sort_string.dir/requires

sorting/CMakeFiles/counting_sort_string.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/sorting && $(CMAKE_COMMAND) -P CMakeFiles/counting_sort_string.dir/cmake_clean.cmake
.PHONY : sorting/CMakeFiles/counting_sort_string.dir/clean

sorting/CMakeFiles/counting_sort_string.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/sorting /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/sorting /mnt/c/C-Plus-Plus-master/sorting/CMakeFiles/counting_sort_string.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sorting/CMakeFiles/counting_sort_string.dir/depend

