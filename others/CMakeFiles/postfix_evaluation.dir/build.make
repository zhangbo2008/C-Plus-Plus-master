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
include others/CMakeFiles/postfix_evaluation.dir/depend.make

# Include the progress variables for this target.
include others/CMakeFiles/postfix_evaluation.dir/progress.make

# Include the compile flags for this target's objects.
include others/CMakeFiles/postfix_evaluation.dir/flags.make

others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o: others/CMakeFiles/postfix_evaluation.dir/flags.make
others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o: others/postfix_evaluation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o -c /mnt/c/C-Plus-Plus-master/others/postfix_evaluation.cpp

others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/others/postfix_evaluation.cpp > CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.i

others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/others && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/others/postfix_evaluation.cpp -o CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.s

others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o.requires:

.PHONY : others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o.requires

others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o.provides: others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o.requires
	$(MAKE) -f others/CMakeFiles/postfix_evaluation.dir/build.make others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o.provides.build
.PHONY : others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o.provides

others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o.provides.build: others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o


# Object files for target postfix_evaluation
postfix_evaluation_OBJECTS = \
"CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o"

# External object files for target postfix_evaluation
postfix_evaluation_EXTERNAL_OBJECTS =

others/postfix_evaluation: others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o
others/postfix_evaluation: others/CMakeFiles/postfix_evaluation.dir/build.make
others/postfix_evaluation: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
others/postfix_evaluation: /usr/lib/x86_64-linux-gnu/libpthread.so
others/postfix_evaluation: others/CMakeFiles/postfix_evaluation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable postfix_evaluation"
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/postfix_evaluation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
others/CMakeFiles/postfix_evaluation.dir/build: others/postfix_evaluation

.PHONY : others/CMakeFiles/postfix_evaluation.dir/build

others/CMakeFiles/postfix_evaluation.dir/requires: others/CMakeFiles/postfix_evaluation.dir/postfix_evaluation.cpp.o.requires

.PHONY : others/CMakeFiles/postfix_evaluation.dir/requires

others/CMakeFiles/postfix_evaluation.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/others && $(CMAKE_COMMAND) -P CMakeFiles/postfix_evaluation.dir/cmake_clean.cmake
.PHONY : others/CMakeFiles/postfix_evaluation.dir/clean

others/CMakeFiles/postfix_evaluation.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/others /mnt/c/C-Plus-Plus-master/others/CMakeFiles/postfix_evaluation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : others/CMakeFiles/postfix_evaluation.dir/depend

