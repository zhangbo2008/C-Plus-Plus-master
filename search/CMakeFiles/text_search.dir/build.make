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
include search/CMakeFiles/text_search.dir/depend.make

# Include the progress variables for this target.
include search/CMakeFiles/text_search.dir/progress.make

# Include the compile flags for this target's objects.
include search/CMakeFiles/text_search.dir/flags.make

search/CMakeFiles/text_search.dir/text_search.cpp.o: search/CMakeFiles/text_search.dir/flags.make
search/CMakeFiles/text_search.dir/text_search.cpp.o: search/text_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object search/CMakeFiles/text_search.dir/text_search.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/search && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_search.dir/text_search.cpp.o -c /mnt/c/C-Plus-Plus-master/search/text_search.cpp

search/CMakeFiles/text_search.dir/text_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_search.dir/text_search.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/search && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/search/text_search.cpp > CMakeFiles/text_search.dir/text_search.cpp.i

search/CMakeFiles/text_search.dir/text_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_search.dir/text_search.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/search && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/search/text_search.cpp -o CMakeFiles/text_search.dir/text_search.cpp.s

search/CMakeFiles/text_search.dir/text_search.cpp.o.requires:

.PHONY : search/CMakeFiles/text_search.dir/text_search.cpp.o.requires

search/CMakeFiles/text_search.dir/text_search.cpp.o.provides: search/CMakeFiles/text_search.dir/text_search.cpp.o.requires
	$(MAKE) -f search/CMakeFiles/text_search.dir/build.make search/CMakeFiles/text_search.dir/text_search.cpp.o.provides.build
.PHONY : search/CMakeFiles/text_search.dir/text_search.cpp.o.provides

search/CMakeFiles/text_search.dir/text_search.cpp.o.provides.build: search/CMakeFiles/text_search.dir/text_search.cpp.o


# Object files for target text_search
text_search_OBJECTS = \
"CMakeFiles/text_search.dir/text_search.cpp.o"

# External object files for target text_search
text_search_EXTERNAL_OBJECTS =

search/text_search: search/CMakeFiles/text_search.dir/text_search.cpp.o
search/text_search: search/CMakeFiles/text_search.dir/build.make
search/text_search: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
search/text_search: /usr/lib/x86_64-linux-gnu/libpthread.so
search/text_search: search/CMakeFiles/text_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable text_search"
	cd /mnt/c/C-Plus-Plus-master/search && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
search/CMakeFiles/text_search.dir/build: search/text_search

.PHONY : search/CMakeFiles/text_search.dir/build

search/CMakeFiles/text_search.dir/requires: search/CMakeFiles/text_search.dir/text_search.cpp.o.requires

.PHONY : search/CMakeFiles/text_search.dir/requires

search/CMakeFiles/text_search.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/search && $(CMAKE_COMMAND) -P CMakeFiles/text_search.dir/cmake_clean.cmake
.PHONY : search/CMakeFiles/text_search.dir/clean

search/CMakeFiles/text_search.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/search /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/search /mnt/c/C-Plus-Plus-master/search/CMakeFiles/text_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : search/CMakeFiles/text_search.dir/depend
