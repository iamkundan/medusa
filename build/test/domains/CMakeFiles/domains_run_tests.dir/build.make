# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/kundan/medusa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kundan/medusa/build

# Utility rule file for domains_run_tests.

# Include any custom commands dependencies for this target.
include test/domains/CMakeFiles/domains_run_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/domains/CMakeFiles/domains_run_tests.dir/progress.make

test/domains/CMakeFiles/domains_run_tests:
	cd /home/kundan/medusa && /home/kundan/medusa/bin/domains_test --gtest_filter=*$(GF)*

domains_run_tests: test/domains/CMakeFiles/domains_run_tests
domains_run_tests: test/domains/CMakeFiles/domains_run_tests.dir/build.make
.PHONY : domains_run_tests

# Rule to build all files generated by this target.
test/domains/CMakeFiles/domains_run_tests.dir/build: domains_run_tests
.PHONY : test/domains/CMakeFiles/domains_run_tests.dir/build

test/domains/CMakeFiles/domains_run_tests.dir/clean:
	cd /home/kundan/medusa/build/test/domains && $(CMAKE_COMMAND) -P CMakeFiles/domains_run_tests.dir/cmake_clean.cmake
.PHONY : test/domains/CMakeFiles/domains_run_tests.dir/clean

test/domains/CMakeFiles/domains_run_tests.dir/depend:
	cd /home/kundan/medusa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kundan/medusa /home/kundan/medusa/test/domains /home/kundan/medusa/build /home/kundan/medusa/build/test/domains /home/kundan/medusa/build/test/domains/CMakeFiles/domains_run_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/domains/CMakeFiles/domains_run_tests.dir/depend

