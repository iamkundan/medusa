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
include test/io/CMakeFiles/xml_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/io/CMakeFiles/xml_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/io/CMakeFiles/xml_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/io/CMakeFiles/xml_test.dir/flags.make

test/io/CMakeFiles/xml_test.dir/XML_test.cpp.o: test/io/CMakeFiles/xml_test.dir/flags.make
test/io/CMakeFiles/xml_test.dir/XML_test.cpp.o: /home/kundan/medusa/test/io/XML_test.cpp
test/io/CMakeFiles/xml_test.dir/XML_test.cpp.o: test/io/CMakeFiles/xml_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/io/CMakeFiles/xml_test.dir/XML_test.cpp.o"
	cd /home/kundan/medusa/build/test/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/io/CMakeFiles/xml_test.dir/XML_test.cpp.o -MF CMakeFiles/xml_test.dir/XML_test.cpp.o.d -o CMakeFiles/xml_test.dir/XML_test.cpp.o -c /home/kundan/medusa/test/io/XML_test.cpp

test/io/CMakeFiles/xml_test.dir/XML_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/xml_test.dir/XML_test.cpp.i"
	cd /home/kundan/medusa/build/test/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/test/io/XML_test.cpp > CMakeFiles/xml_test.dir/XML_test.cpp.i

test/io/CMakeFiles/xml_test.dir/XML_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/xml_test.dir/XML_test.cpp.s"
	cd /home/kundan/medusa/build/test/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/test/io/XML_test.cpp -o CMakeFiles/xml_test.dir/XML_test.cpp.s

# Object files for target xml_test
xml_test_OBJECTS = \
"CMakeFiles/xml_test.dir/XML_test.cpp.o"

# External object files for target xml_test
xml_test_EXTERNAL_OBJECTS =

/home/kundan/medusa/bin/xml_test: test/io/CMakeFiles/xml_test.dir/XML_test.cpp.o
/home/kundan/medusa/bin/xml_test: test/io/CMakeFiles/xml_test.dir/build.make
/home/kundan/medusa/bin/xml_test: /home/kundan/medusa/bin/libxml.a
/home/kundan/medusa/bin/xml_test: /home/kundan/medusa/bin/libgtest.a
/home/kundan/medusa/bin/xml_test: /home/kundan/medusa/bin/libgtest_main.a
/home/kundan/medusa/bin/xml_test: /home/kundan/medusa/bin/libassert.a
/home/kundan/medusa/bin/xml_test: /home/kundan/medusa/bin/libgtest.a
/home/kundan/medusa/bin/xml_test: test/io/CMakeFiles/xml_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kundan/medusa/bin/xml_test"
	cd /home/kundan/medusa/build/test/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xml_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/io/CMakeFiles/xml_test.dir/build: /home/kundan/medusa/bin/xml_test
.PHONY : test/io/CMakeFiles/xml_test.dir/build

test/io/CMakeFiles/xml_test.dir/clean:
	cd /home/kundan/medusa/build/test/io && $(CMAKE_COMMAND) -P CMakeFiles/xml_test.dir/cmake_clean.cmake
.PHONY : test/io/CMakeFiles/xml_test.dir/clean

test/io/CMakeFiles/xml_test.dir/depend:
	cd /home/kundan/medusa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kundan/medusa /home/kundan/medusa/test/io /home/kundan/medusa/build /home/kundan/medusa/build/test/io /home/kundan/medusa/build/test/io/CMakeFiles/xml_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/io/CMakeFiles/xml_test.dir/depend

