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

# Utility rule file for generate_ast.

# Include any custom commands dependencies for this target.
include tools/CMakeFiles/generate_ast.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/generate_ast.dir/progress.make

tools/CMakeFiles/generate_ast:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ruichen/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate AST classes"
	cd /home/ruichen/compiler/build/tools && /usr/bin/python3.10 /home/ruichen/compiler/tools/generate_ast.py /home/ruichen/compiler/include/expression

generate_ast: tools/CMakeFiles/generate_ast
generate_ast: tools/CMakeFiles/generate_ast.dir/build.make
.PHONY : generate_ast

# Rule to build all files generated by this target.
tools/CMakeFiles/generate_ast.dir/build: generate_ast
.PHONY : tools/CMakeFiles/generate_ast.dir/build

tools/CMakeFiles/generate_ast.dir/clean:
	cd /home/ruichen/compiler/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/generate_ast.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/generate_ast.dir/clean

tools/CMakeFiles/generate_ast.dir/depend:
	cd /home/ruichen/compiler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruichen/compiler /home/ruichen/compiler/tools /home/ruichen/compiler/build /home/ruichen/compiler/build/tools /home/ruichen/compiler/build/tools/CMakeFiles/generate_ast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/generate_ast.dir/depend

