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
include math/CMakeFiles/modular_exponentiation.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/modular_exponentiation.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/modular_exponentiation.dir/flags.make

math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o: math/CMakeFiles/modular_exponentiation.dir/flags.make
math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o: math/modular_exponentiation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o -c /mnt/c/C-Plus-Plus-master/math/modular_exponentiation.cpp

math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/math/modular_exponentiation.cpp > CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.i

math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/math/modular_exponentiation.cpp -o CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.s

math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o.requires:

.PHONY : math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o.requires

math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o.provides: math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/modular_exponentiation.dir/build.make math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o.provides.build
.PHONY : math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o.provides

math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o.provides.build: math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o


# Object files for target modular_exponentiation
modular_exponentiation_OBJECTS = \
"CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o"

# External object files for target modular_exponentiation
modular_exponentiation_EXTERNAL_OBJECTS =

math/modular_exponentiation: math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o
math/modular_exponentiation: math/CMakeFiles/modular_exponentiation.dir/build.make
math/modular_exponentiation: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
math/modular_exponentiation: /usr/lib/x86_64-linux-gnu/libpthread.so
math/modular_exponentiation: math/CMakeFiles/modular_exponentiation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable modular_exponentiation"
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modular_exponentiation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/modular_exponentiation.dir/build: math/modular_exponentiation

.PHONY : math/CMakeFiles/modular_exponentiation.dir/build

math/CMakeFiles/modular_exponentiation.dir/requires: math/CMakeFiles/modular_exponentiation.dir/modular_exponentiation.cpp.o.requires

.PHONY : math/CMakeFiles/modular_exponentiation.dir/requires

math/CMakeFiles/modular_exponentiation.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/math && $(CMAKE_COMMAND) -P CMakeFiles/modular_exponentiation.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/modular_exponentiation.dir/clean

math/CMakeFiles/modular_exponentiation.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/math /mnt/c/C-Plus-Plus-master/math/CMakeFiles/modular_exponentiation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/modular_exponentiation.dir/depend

