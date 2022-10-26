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
include ciphers/CMakeFiles/a1z26_cipher.dir/depend.make

# Include the progress variables for this target.
include ciphers/CMakeFiles/a1z26_cipher.dir/progress.make

# Include the compile flags for this target's objects.
include ciphers/CMakeFiles/a1z26_cipher.dir/flags.make

ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o: ciphers/CMakeFiles/a1z26_cipher.dir/flags.make
ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o: ciphers/a1z26_cipher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o"
	cd /mnt/c/C-Plus-Plus-master/ciphers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o -c /mnt/c/C-Plus-Plus-master/ciphers/a1z26_cipher.cpp

ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.i"
	cd /mnt/c/C-Plus-Plus-master/ciphers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/C-Plus-Plus-master/ciphers/a1z26_cipher.cpp > CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.i

ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.s"
	cd /mnt/c/C-Plus-Plus-master/ciphers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/C-Plus-Plus-master/ciphers/a1z26_cipher.cpp -o CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.s

ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o.requires:

.PHONY : ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o.requires

ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o.provides: ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o.requires
	$(MAKE) -f ciphers/CMakeFiles/a1z26_cipher.dir/build.make ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o.provides.build
.PHONY : ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o.provides

ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o.provides.build: ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o


# Object files for target a1z26_cipher
a1z26_cipher_OBJECTS = \
"CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o"

# External object files for target a1z26_cipher
a1z26_cipher_EXTERNAL_OBJECTS =

ciphers/a1z26_cipher: ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o
ciphers/a1z26_cipher: ciphers/CMakeFiles/a1z26_cipher.dir/build.make
ciphers/a1z26_cipher: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
ciphers/a1z26_cipher: /usr/lib/x86_64-linux-gnu/libpthread.so
ciphers/a1z26_cipher: ciphers/CMakeFiles/a1z26_cipher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/C-Plus-Plus-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable a1z26_cipher"
	cd /mnt/c/C-Plus-Plus-master/ciphers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a1z26_cipher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ciphers/CMakeFiles/a1z26_cipher.dir/build: ciphers/a1z26_cipher

.PHONY : ciphers/CMakeFiles/a1z26_cipher.dir/build

ciphers/CMakeFiles/a1z26_cipher.dir/requires: ciphers/CMakeFiles/a1z26_cipher.dir/a1z26_cipher.cpp.o.requires

.PHONY : ciphers/CMakeFiles/a1z26_cipher.dir/requires

ciphers/CMakeFiles/a1z26_cipher.dir/clean:
	cd /mnt/c/C-Plus-Plus-master/ciphers && $(CMAKE_COMMAND) -P CMakeFiles/a1z26_cipher.dir/cmake_clean.cmake
.PHONY : ciphers/CMakeFiles/a1z26_cipher.dir/clean

ciphers/CMakeFiles/a1z26_cipher.dir/depend:
	cd /mnt/c/C-Plus-Plus-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/ciphers /mnt/c/C-Plus-Plus-master /mnt/c/C-Plus-Plus-master/ciphers /mnt/c/C-Plus-Plus-master/ciphers/CMakeFiles/a1z26_cipher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ciphers/CMakeFiles/a1z26_cipher.dir/depend

