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

# Utility rule file for custom_stencils_visibility_run.

# Include any custom commands dependencies for this target.
include examples/customization/CMakeFiles/custom_stencils_visibility_run.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/customization/CMakeFiles/custom_stencils_visibility_run.dir/progress.make

examples/customization/CMakeFiles/custom_stencils_visibility_run: /home/kundan/medusa/examples/customization/custom_stencils_visibility
	cd /home/kundan/medusa/examples/customization && echo Running\ custom_stencils_visibility\ ...
	cd /home/kundan/medusa/examples/customization && /home/kundan/medusa/examples/customization/custom_stencils_visibility
	cd /home/kundan/medusa/examples/customization && echo Done!

custom_stencils_visibility_run: examples/customization/CMakeFiles/custom_stencils_visibility_run
custom_stencils_visibility_run: examples/customization/CMakeFiles/custom_stencils_visibility_run.dir/build.make
.PHONY : custom_stencils_visibility_run

# Rule to build all files generated by this target.
examples/customization/CMakeFiles/custom_stencils_visibility_run.dir/build: custom_stencils_visibility_run
.PHONY : examples/customization/CMakeFiles/custom_stencils_visibility_run.dir/build

examples/customization/CMakeFiles/custom_stencils_visibility_run.dir/clean:
	cd /home/kundan/medusa/build/examples/customization && $(CMAKE_COMMAND) -P CMakeFiles/custom_stencils_visibility_run.dir/cmake_clean.cmake
.PHONY : examples/customization/CMakeFiles/custom_stencils_visibility_run.dir/clean

examples/customization/CMakeFiles/custom_stencils_visibility_run.dir/depend:
	cd /home/kundan/medusa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kundan/medusa /home/kundan/medusa/examples/customization /home/kundan/medusa/build /home/kundan/medusa/build/examples/customization /home/kundan/medusa/build/examples/customization/CMakeFiles/custom_stencils_visibility_run.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/customization/CMakeFiles/custom_stencils_visibility_run.dir/depend

