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
include strings/CMakeFiles/z_function.dir/depend.make

# Include the progress variables for this target.
include strings/CMakeFiles/z_function.dir/progress.make

# Include the compile flags for this target's objects.
include strings/CMakeFiles/z_function.dir/flags.make

strings/CMakeFiles/z_function.dir/z_function.cpp.o: strings/CMakeFiles/z_function.dir/flags.make
strings/CMakeFiles/z_function.dir/z_function.cpp.o: strings/z_function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object strings/CMakeFiles/z_function.dir/z_function.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/strings && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/z_function.dir/z_function.cpp.o -c /mnt/c/C-Plus-Plus-master/strings/z_function.cpp

strings/CMakeFiles/z_function.dir/z_function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/z_function.dir/z_function.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/strings/z_function.cpp > CMakeFiles/z_function.dir/z_function.cpp.i

strings/CMakeFiles/z_function.dir/z_function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/z_function.dir/z_function.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/strings/z_function.cpp -o CMakeFiles/z_function.dir/z_function.cpp.s

strings/CMakeFiles/z_function.dir/z_function.cpp.o.requires:

.PHONY : strings/CMakeFiles/z_function.dir/z_function.cpp.o.requires

strings/CMakeFiles/z_function.dir/z_function.cpp.o.provides: strings/CMakeFiles/z_function.dir/z_function.cpp.o.requires
	$(MAKE) -f strings/CMakeFiles/z_function.dir/build.make strings/CMakeFiles/z_function.dir/z_function.cpp.o.provides.build
.PHONY : strings/CMakeFiles/z_function.dir/z_function.cpp.o.provides

strings/CMakeFiles/z_function.dir/z_function.cpp.o.provides.build: strings/CMakeFiles/z_function.dir/z_function.cpp.o


# Object files for target z_function
z_function_OBJECTS = \
"CMakeFiles/z_function.dir/z_function.cpp.o"

# External object files for target z_function
z_function_EXTERNAL_OBJECTS =

strings/z_function: strings/CMakeFiles/z_function.dir/z_function.cpp.o
strings/z_function: strings/CMakeFiles/z_function.dir/build.make
strings/z_function: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
strings/z_function: /usr/lib/x86_64-linux-gnu/libpthread.so
strings/z_function: strings/CMakeFiles/z_function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable z_function"
	cd /mnt/c/C-Plus-Plus-master/strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/z_function.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
strings/CMakeFiles/z_function.dir/build: strings/z_function

.PHONY : strings/CMakeFiles/z_function.dir/build

strings/CMakeFiles/z_function.dir/requires: strings/CMakeFiles/z_function.dir/z_function.cpp.o.requires

.PHONY : strings/CMakeFiles/z_function.dir/requires

strings/CMakeFiles/z_function.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/strings && $(CMAKE_COMMAND) -P CMakeFiles/z_function.dir/cmake_clean.cmake
.PHONY : strings/CMakeFiles/z_function.dir/clean

strings/CMakeFiles/z_function.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/strings /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/strings /mnt/c/C-Plus-Plus-master/strings/CMakeFiles/z_function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : strings/CMakeFiles/z_function.dir/depend
