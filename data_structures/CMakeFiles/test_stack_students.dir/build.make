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
include data_structures/CMakeFiles/test_stack_students.dir/depend.make

# Include the progress variables for this target.
include data_structures/CMakeFiles/test_stack_students.dir/progress.make

# Include the compile flags for this target's objects.
include data_structures/CMakeFiles/test_stack_students.dir/flags.make

data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o: data_structures/CMakeFiles/test_stack_students.dir/flags.make
data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o: data_structures/test_stack_students.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/data_structures && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o -c /mnt/c/C-Plus-Plus-master/data_structures/test_stack_students.cpp

data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_stack_students.dir/test_stack_students.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/data_structures && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/data_structures/test_stack_students.cpp > CMakeFiles/test_stack_students.dir/test_stack_students.cpp.i

data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_stack_students.dir/test_stack_students.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/data_structures && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/data_structures/test_stack_students.cpp -o CMakeFiles/test_stack_students.dir/test_stack_students.cpp.s

data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o.requires:

.PHONY : data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o.requires

data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o.provides: data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o.requires
	$(MAKE) -f data_structures/CMakeFiles/test_stack_students.dir/build.make data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o.provides.build
.PHONY : data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o.provides

data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o.provides.build: data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o


# Object files for target test_stack_students
test_stack_students_OBJECTS = \
"CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o"

# External object files for target test_stack_students
test_stack_students_EXTERNAL_OBJECTS =

data_structures/test_stack_students: data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o
data_structures/test_stack_students: data_structures/CMakeFiles/test_stack_students.dir/build.make
data_structures/test_stack_students: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
data_structures/test_stack_students: /usr/lib/x86_64-linux-gnu/libpthread.so
data_structures/test_stack_students: data_structures/CMakeFiles/test_stack_students.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_stack_students"
	cd /mnt/c/C-Plus-Plus-master/data_structures && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_stack_students.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
data_structures/CMakeFiles/test_stack_students.dir/build: data_structures/test_stack_students

.PHONY : data_structures/CMakeFiles/test_stack_students.dir/build

data_structures/CMakeFiles/test_stack_students.dir/requires: data_structures/CMakeFiles/test_stack_students.dir/test_stack_students.cpp.o.requires

.PHONY : data_structures/CMakeFiles/test_stack_students.dir/requires

data_structures/CMakeFiles/test_stack_students.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/data_structures && $(CMAKE_COMMAND) -P CMakeFiles/test_stack_students.dir/cmake_clean.cmake
.PHONY : data_structures/CMakeFiles/test_stack_students.dir/clean

data_structures/CMakeFiles/test_stack_students.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/data_structures /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/data_structures /mnt/c/C-Plus-Plus-master/data_structures/CMakeFiles/test_stack_students.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : data_structures/CMakeFiles/test_stack_students.dir/depend

