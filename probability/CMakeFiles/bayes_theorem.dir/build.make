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
include probability/CMakeFiles/bayes_theorem.dir/depend.make

# Include the progress variables for this target.
include probability/CMakeFiles/bayes_theorem.dir/progress.make

# Include the compile flags for this target's objects.
include probability/CMakeFiles/bayes_theorem.dir/flags.make

probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o: probability/CMakeFiles/bayes_theorem.dir/flags.make
probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o: probability/bayes_theorem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/probability && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o -c /mnt/c/C-Plus-Plus-master/probability/bayes_theorem.cpp

probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/probability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/probability/bayes_theorem.cpp > CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.i

probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/probability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/probability/bayes_theorem.cpp -o CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.s

probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o.requires:

.PHONY : probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o.requires

probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o.provides: probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o.requires
	$(MAKE) -f probability/CMakeFiles/bayes_theorem.dir/build.make probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o.provides.build
.PHONY : probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o.provides

probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o.provides.build: probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o


# Object files for target bayes_theorem
bayes_theorem_OBJECTS = \
"CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o"

# External object files for target bayes_theorem
bayes_theorem_EXTERNAL_OBJECTS =

probability/bayes_theorem: probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o
probability/bayes_theorem: probability/CMakeFiles/bayes_theorem.dir/build.make
probability/bayes_theorem: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
probability/bayes_theorem: /usr/lib/x86_64-linux-gnu/libpthread.so
probability/bayes_theorem: probability/CMakeFiles/bayes_theorem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bayes_theorem"
	cd /mnt/c/C-Plus-Plus-master/probability && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bayes_theorem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
probability/CMakeFiles/bayes_theorem.dir/build: probability/bayes_theorem

.PHONY : probability/CMakeFiles/bayes_theorem.dir/build

probability/CMakeFiles/bayes_theorem.dir/requires: probability/CMakeFiles/bayes_theorem.dir/bayes_theorem.cpp.o.requires

.PHONY : probability/CMakeFiles/bayes_theorem.dir/requires

probability/CMakeFiles/bayes_theorem.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/probability && $(CMAKE_COMMAND) -P CMakeFiles/bayes_theorem.dir/cmake_clean.cmake
.PHONY : probability/CMakeFiles/bayes_theorem.dir/clean

probability/CMakeFiles/bayes_theorem.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/probability /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/probability /mnt/c/C-Plus-Plus-master/probability/CMakeFiles/bayes_theorem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : probability/CMakeFiles/bayes_theorem.dir/depend

