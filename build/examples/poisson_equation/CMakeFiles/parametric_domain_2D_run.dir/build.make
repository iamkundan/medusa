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

# Utility rule file for parametric_domain_2D_run.

# Include any custom commands dependencies for this target.
include examples/poisson_equation/CMakeFiles/parametric_domain_2D_run.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/poisson_equation/CMakeFiles/parametric_domain_2D_run.dir/progress.make

examples/poisson_equation/CMakeFiles/parametric_domain_2D_run: /home/kundan/medusa/examples/poisson_equation/parametric_domain_2D
	cd /home/kundan/medusa/examples/poisson_equation && echo Running\ parametric_domain_2D\ ...
	cd /home/kundan/medusa/examples/poisson_equation && /home/kundan/medusa/examples/poisson_equation/parametric_domain_2D
	cd /home/kundan/medusa/examples/poisson_equation && echo Done!

parametric_domain_2D_run: examples/poisson_equation/CMakeFiles/parametric_domain_2D_run
parametric_domain_2D_run: examples/poisson_equation/CMakeFiles/parametric_domain_2D_run.dir/build.make
.PHONY : parametric_domain_2D_run

# Rule to build all files generated by this target.
examples/poisson_equation/CMakeFiles/parametric_domain_2D_run.dir/build: parametric_domain_2D_run
.PHONY : examples/poisson_equation/CMakeFiles/parametric_domain_2D_run.dir/build

examples/poisson_equation/CMakeFiles/parametric_domain_2D_run.dir/clean:
	cd /home/kundan/medusa/build/examples/poisson_equation && $(CMAKE_COMMAND) -P CMakeFiles/parametric_domain_2D_run.dir/cmake_clean.cmake
.PHONY : examples/poisson_equation/CMakeFiles/parametric_domain_2D_run.dir/clean

examples/poisson_equation/CMakeFiles/parametric_domain_2D_run.dir/depend:
	cd /home/kundan/medusa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kundan/medusa /home/kundan/medusa/examples/poisson_equation /home/kundan/medusa/build /home/kundan/medusa/build/examples/poisson_equation /home/kundan/medusa/build/examples/poisson_equation/CMakeFiles/parametric_domain_2D_run.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/poisson_equation/CMakeFiles/parametric_domain_2D_run.dir/depend

