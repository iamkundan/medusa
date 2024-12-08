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

# Include any dependencies generated for this target.
include examples/advection_diffusion/CMakeFiles/web_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/advection_diffusion/CMakeFiles/web_example.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/advection_diffusion/CMakeFiles/web_example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/advection_diffusion/CMakeFiles/web_example.dir/flags.make

examples/advection_diffusion/CMakeFiles/web_example.dir/web_example.cpp.o: examples/advection_diffusion/CMakeFiles/web_example.dir/flags.make
examples/advection_diffusion/CMakeFiles/web_example.dir/web_example.cpp.o: /home/kundan/medusa/examples/advection_diffusion/web_example.cpp
examples/advection_diffusion/CMakeFiles/web_example.dir/web_example.cpp.o: examples/advection_diffusion/CMakeFiles/web_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/advection_diffusion/CMakeFiles/web_example.dir/web_example.cpp.o"
	cd /home/kundan/medusa/build/examples/advection_diffusion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/advection_diffusion/CMakeFiles/web_example.dir/web_example.cpp.o -MF CMakeFiles/web_example.dir/web_example.cpp.o.d -o CMakeFiles/web_example.dir/web_example.cpp.o -c /home/kundan/medusa/examples/advection_diffusion/web_example.cpp

examples/advection_diffusion/CMakeFiles/web_example.dir/web_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/web_example.dir/web_example.cpp.i"
	cd /home/kundan/medusa/build/examples/advection_diffusion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/examples/advection_diffusion/web_example.cpp > CMakeFiles/web_example.dir/web_example.cpp.i

examples/advection_diffusion/CMakeFiles/web_example.dir/web_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/web_example.dir/web_example.cpp.s"
	cd /home/kundan/medusa/build/examples/advection_diffusion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/examples/advection_diffusion/web_example.cpp -o CMakeFiles/web_example.dir/web_example.cpp.s

# Object files for target web_example
web_example_OBJECTS = \
"CMakeFiles/web_example.dir/web_example.cpp.o"

# External object files for target web_example
web_example_EXTERNAL_OBJECTS =

/home/kundan/medusa/examples/advection_diffusion/web_example: examples/advection_diffusion/CMakeFiles/web_example.dir/web_example.cpp.o
/home/kundan/medusa/examples/advection_diffusion/web_example: examples/advection_diffusion/CMakeFiles/web_example.dir/build.make
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libmedusa.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libapproximations.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libinterpolants.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libhdf.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libcsv.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libxml.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libstl.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libioformats.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libdomains.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libdomain_engines.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libdomains.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libdomain_engines.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libstdtypesutils.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/librandutils.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libtimer.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libstopwatch.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libkdtree.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libkdgrid.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libmemutils.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/liboperators.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libintegrators.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libtypes.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libnumutils.a
/home/kundan/medusa/examples/advection_diffusion/web_example: /home/kundan/medusa/bin/libassert.a
/home/kundan/medusa/examples/advection_diffusion/web_example: examples/advection_diffusion/CMakeFiles/web_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kundan/medusa/examples/advection_diffusion/web_example"
	cd /home/kundan/medusa/build/examples/advection_diffusion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/web_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/advection_diffusion/CMakeFiles/web_example.dir/build: /home/kundan/medusa/examples/advection_diffusion/web_example
.PHONY : examples/advection_diffusion/CMakeFiles/web_example.dir/build

examples/advection_diffusion/CMakeFiles/web_example.dir/clean:
	cd /home/kundan/medusa/build/examples/advection_diffusion && $(CMAKE_COMMAND) -P CMakeFiles/web_example.dir/cmake_clean.cmake
.PHONY : examples/advection_diffusion/CMakeFiles/web_example.dir/clean

examples/advection_diffusion/CMakeFiles/web_example.dir/depend:
	cd /home/kundan/medusa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kundan/medusa /home/kundan/medusa/examples/advection_diffusion /home/kundan/medusa/build /home/kundan/medusa/build/examples/advection_diffusion /home/kundan/medusa/build/examples/advection_diffusion/CMakeFiles/web_example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/advection_diffusion/CMakeFiles/web_example.dir/depend

