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
include src/scanner/CMakeFiles/lox_scanner.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/scanner/CMakeFiles/lox_scanner.dir/compiler_depend.make

# Include the progress variables for this target.
include src/scanner/CMakeFiles/lox_scanner.dir/progress.make

# Include the compile flags for this target's objects.
include src/scanner/CMakeFiles/lox_scanner.dir/flags.make

src/scanner/CMakeFiles/lox_scanner.dir/scanner.cpp.o: src/scanner/CMakeFiles/lox_scanner.dir/flags.make
src/scanner/CMakeFiles/lox_scanner.dir/scanner.cpp.o: ../src/scanner/scanner.cpp
src/scanner/CMakeFiles/lox_scanner.dir/scanner.cpp.o: src/scanner/CMakeFiles/lox_scanner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruichen/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/scanner/CMakeFiles/lox_scanner.dir/scanner.cpp.o"
	cd /home/ruichen/compiler/build/src/scanner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/scanner/CMakeFiles/lox_scanner.dir/scanner.cpp.o -MF CMakeFiles/lox_scanner.dir/scanner.cpp.o.d -o CMakeFiles/lox_scanner.dir/scanner.cpp.o -c /home/ruichen/compiler/src/scanner/scanner.cpp

src/scanner/CMakeFiles/lox_scanner.dir/scanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lox_scanner.dir/scanner.cpp.i"
	cd /home/ruichen/compiler/build/src/scanner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruichen/compiler/src/scanner/scanner.cpp > CMakeFiles/lox_scanner.dir/scanner.cpp.i

src/scanner/CMakeFiles/lox_scanner.dir/scanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lox_scanner.dir/scanner.cpp.s"
	cd /home/ruichen/compiler/build/src/scanner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruichen/compiler/src/scanner/scanner.cpp -o CMakeFiles/lox_scanner.dir/scanner.cpp.s

lox_scanner: src/scanner/CMakeFiles/lox_scanner.dir/scanner.cpp.o
lox_scanner: src/scanner/CMakeFiles/lox_scanner.dir/build.make
.PHONY : lox_scanner

# Rule to build all files generated by this target.
src/scanner/CMakeFiles/lox_scanner.dir/build: lox_scanner
.PHONY : src/scanner/CMakeFiles/lox_scanner.dir/build

src/scanner/CMakeFiles/lox_scanner.dir/clean:
	cd /home/ruichen/compiler/build/src/scanner && $(CMAKE_COMMAND) -P CMakeFiles/lox_scanner.dir/cmake_clean.cmake
.PHONY : src/scanner/CMakeFiles/lox_scanner.dir/clean

src/scanner/CMakeFiles/lox_scanner.dir/depend:
	cd /home/ruichen/compiler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruichen/compiler /home/ruichen/compiler/src/scanner /home/ruichen/compiler/build /home/ruichen/compiler/build/src/scanner /home/ruichen/compiler/build/src/scanner/CMakeFiles/lox_scanner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/scanner/CMakeFiles/lox_scanner.dir/depend

