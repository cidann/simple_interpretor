# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ruichen/compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruichen/compiler/build

# Include any dependencies generated for this target.
include src/helper/CMakeFiles/lox_helper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/helper/CMakeFiles/lox_helper.dir/compiler_depend.make

# Include the progress variables for this target.
include src/helper/CMakeFiles/lox_helper.dir/progress.make

# Include the compile flags for this target's objects.
include src/helper/CMakeFiles/lox_helper.dir/flags.make

src/helper/CMakeFiles/lox_helper.dir/helper.cpp.o: src/helper/CMakeFiles/lox_helper.dir/flags.make
src/helper/CMakeFiles/lox_helper.dir/helper.cpp.o: ../src/helper/helper.cpp
src/helper/CMakeFiles/lox_helper.dir/helper.cpp.o: src/helper/CMakeFiles/lox_helper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruichen/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/helper/CMakeFiles/lox_helper.dir/helper.cpp.o"
	cd /home/ruichen/compiler/build/src/helper && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/helper/CMakeFiles/lox_helper.dir/helper.cpp.o -MF CMakeFiles/lox_helper.dir/helper.cpp.o.d -o CMakeFiles/lox_helper.dir/helper.cpp.o -c /home/ruichen/compiler/src/helper/helper.cpp

src/helper/CMakeFiles/lox_helper.dir/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lox_helper.dir/helper.cpp.i"
	cd /home/ruichen/compiler/build/src/helper && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruichen/compiler/src/helper/helper.cpp > CMakeFiles/lox_helper.dir/helper.cpp.i

src/helper/CMakeFiles/lox_helper.dir/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lox_helper.dir/helper.cpp.s"
	cd /home/ruichen/compiler/build/src/helper && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruichen/compiler/src/helper/helper.cpp -o CMakeFiles/lox_helper.dir/helper.cpp.s

lox_helper: src/helper/CMakeFiles/lox_helper.dir/helper.cpp.o
lox_helper: src/helper/CMakeFiles/lox_helper.dir/build.make
.PHONY : lox_helper

# Rule to build all files generated by this target.
src/helper/CMakeFiles/lox_helper.dir/build: lox_helper
.PHONY : src/helper/CMakeFiles/lox_helper.dir/build

src/helper/CMakeFiles/lox_helper.dir/clean:
	cd /home/ruichen/compiler/build/src/helper && $(CMAKE_COMMAND) -P CMakeFiles/lox_helper.dir/cmake_clean.cmake
.PHONY : src/helper/CMakeFiles/lox_helper.dir/clean

src/helper/CMakeFiles/lox_helper.dir/depend:
	cd /home/ruichen/compiler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruichen/compiler /home/ruichen/compiler/src/helper /home/ruichen/compiler/build /home/ruichen/compiler/build/src/helper /home/ruichen/compiler/build/src/helper/CMakeFiles/lox_helper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/helper/CMakeFiles/lox_helper.dir/depend

