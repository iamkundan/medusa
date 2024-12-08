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
include src/approximations/CMakeFiles/approximations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/approximations/CMakeFiles/approximations.dir/compiler_depend.make

# Include the progress variables for this target.
include src/approximations/CMakeFiles/approximations.dir/progress.make

# Include the compile flags for this target's objects.
include src/approximations/CMakeFiles/approximations.dir/flags.make

src/approximations/CMakeFiles/approximations.dir/Gaussian.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/Gaussian.cpp.o: /home/kundan/medusa/src/approximations/Gaussian.cpp
src/approximations/CMakeFiles/approximations.dir/Gaussian.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/approximations/CMakeFiles/approximations.dir/Gaussian.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/Gaussian.cpp.o -MF CMakeFiles/approximations.dir/Gaussian.cpp.o.d -o CMakeFiles/approximations.dir/Gaussian.cpp.o -c /home/kundan/medusa/src/approximations/Gaussian.cpp

src/approximations/CMakeFiles/approximations.dir/Gaussian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/Gaussian.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/Gaussian.cpp > CMakeFiles/approximations.dir/Gaussian.cpp.i

src/approximations/CMakeFiles/approximations.dir/Gaussian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/Gaussian.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/Gaussian.cpp -o CMakeFiles/approximations.dir/Gaussian.cpp.s

src/approximations/CMakeFiles/approximations.dir/RBFBasis.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/RBFBasis.cpp.o: /home/kundan/medusa/src/approximations/RBFBasis.cpp
src/approximations/CMakeFiles/approximations.dir/RBFBasis.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/approximations/CMakeFiles/approximations.dir/RBFBasis.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/RBFBasis.cpp.o -MF CMakeFiles/approximations.dir/RBFBasis.cpp.o.d -o CMakeFiles/approximations.dir/RBFBasis.cpp.o -c /home/kundan/medusa/src/approximations/RBFBasis.cpp

src/approximations/CMakeFiles/approximations.dir/RBFBasis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/RBFBasis.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/RBFBasis.cpp > CMakeFiles/approximations.dir/RBFBasis.cpp.i

src/approximations/CMakeFiles/approximations.dir/RBFBasis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/RBFBasis.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/RBFBasis.cpp -o CMakeFiles/approximations.dir/RBFBasis.cpp.s

src/approximations/CMakeFiles/approximations.dir/Monomials.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/Monomials.cpp.o: /home/kundan/medusa/src/approximations/Monomials.cpp
src/approximations/CMakeFiles/approximations.dir/Monomials.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/approximations/CMakeFiles/approximations.dir/Monomials.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/Monomials.cpp.o -MF CMakeFiles/approximations.dir/Monomials.cpp.o.d -o CMakeFiles/approximations.dir/Monomials.cpp.o -c /home/kundan/medusa/src/approximations/Monomials.cpp

src/approximations/CMakeFiles/approximations.dir/Monomials.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/Monomials.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/Monomials.cpp > CMakeFiles/approximations.dir/Monomials.cpp.i

src/approximations/CMakeFiles/approximations.dir/Monomials.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/Monomials.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/Monomials.cpp -o CMakeFiles/approximations.dir/Monomials.cpp.s

src/approximations/CMakeFiles/approximations.dir/WeightFunction.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/WeightFunction.cpp.o: /home/kundan/medusa/src/approximations/WeightFunction.cpp
src/approximations/CMakeFiles/approximations.dir/WeightFunction.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/approximations/CMakeFiles/approximations.dir/WeightFunction.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/WeightFunction.cpp.o -MF CMakeFiles/approximations.dir/WeightFunction.cpp.o.d -o CMakeFiles/approximations.dir/WeightFunction.cpp.o -c /home/kundan/medusa/src/approximations/WeightFunction.cpp

src/approximations/CMakeFiles/approximations.dir/WeightFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/WeightFunction.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/WeightFunction.cpp > CMakeFiles/approximations.dir/WeightFunction.cpp.i

src/approximations/CMakeFiles/approximations.dir/WeightFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/WeightFunction.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/WeightFunction.cpp -o CMakeFiles/approximations.dir/WeightFunction.cpp.s

src/approximations/CMakeFiles/approximations.dir/ScaleFunction.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/ScaleFunction.cpp.o: /home/kundan/medusa/src/approximations/ScaleFunction.cpp
src/approximations/CMakeFiles/approximations.dir/ScaleFunction.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/approximations/CMakeFiles/approximations.dir/ScaleFunction.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/ScaleFunction.cpp.o -MF CMakeFiles/approximations.dir/ScaleFunction.cpp.o.d -o CMakeFiles/approximations.dir/ScaleFunction.cpp.o -c /home/kundan/medusa/src/approximations/ScaleFunction.cpp

src/approximations/CMakeFiles/approximations.dir/ScaleFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/ScaleFunction.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/ScaleFunction.cpp > CMakeFiles/approximations.dir/ScaleFunction.cpp.i

src/approximations/CMakeFiles/approximations.dir/ScaleFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/ScaleFunction.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/ScaleFunction.cpp -o CMakeFiles/approximations.dir/ScaleFunction.cpp.s

src/approximations/CMakeFiles/approximations.dir/WLS.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/WLS.cpp.o: /home/kundan/medusa/src/approximations/WLS.cpp
src/approximations/CMakeFiles/approximations.dir/WLS.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/approximations/CMakeFiles/approximations.dir/WLS.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/WLS.cpp.o -MF CMakeFiles/approximations.dir/WLS.cpp.o.d -o CMakeFiles/approximations.dir/WLS.cpp.o -c /home/kundan/medusa/src/approximations/WLS.cpp

src/approximations/CMakeFiles/approximations.dir/WLS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/WLS.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/WLS.cpp > CMakeFiles/approximations.dir/WLS.cpp.i

src/approximations/CMakeFiles/approximations.dir/WLS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/WLS.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/WLS.cpp -o CMakeFiles/approximations.dir/WLS.cpp.s

src/approximations/CMakeFiles/approximations.dir/WLSApproximant.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/WLSApproximant.cpp.o: /home/kundan/medusa/src/approximations/WLSApproximant.cpp
src/approximations/CMakeFiles/approximations.dir/WLSApproximant.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/approximations/CMakeFiles/approximations.dir/WLSApproximant.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/WLSApproximant.cpp.o -MF CMakeFiles/approximations.dir/WLSApproximant.cpp.o.d -o CMakeFiles/approximations.dir/WLSApproximant.cpp.o -c /home/kundan/medusa/src/approximations/WLSApproximant.cpp

src/approximations/CMakeFiles/approximations.dir/WLSApproximant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/WLSApproximant.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/WLSApproximant.cpp > CMakeFiles/approximations.dir/WLSApproximant.cpp.i

src/approximations/CMakeFiles/approximations.dir/WLSApproximant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/WLSApproximant.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/WLSApproximant.cpp -o CMakeFiles/approximations.dir/WLSApproximant.cpp.s

src/approximations/CMakeFiles/approximations.dir/RBFFD.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/RBFFD.cpp.o: /home/kundan/medusa/src/approximations/RBFFD.cpp
src/approximations/CMakeFiles/approximations.dir/RBFFD.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/approximations/CMakeFiles/approximations.dir/RBFFD.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/RBFFD.cpp.o -MF CMakeFiles/approximations.dir/RBFFD.cpp.o.d -o CMakeFiles/approximations.dir/RBFFD.cpp.o -c /home/kundan/medusa/src/approximations/RBFFD.cpp

src/approximations/CMakeFiles/approximations.dir/RBFFD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/RBFFD.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/RBFFD.cpp > CMakeFiles/approximations.dir/RBFFD.cpp.i

src/approximations/CMakeFiles/approximations.dir/RBFFD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/RBFFD.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/RBFFD.cpp -o CMakeFiles/approximations.dir/RBFFD.cpp.s

src/approximations/CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.o: /home/kundan/medusa/src/approximations/JacobiSVDWrapper.cpp
src/approximations/CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/approximations/CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.o -MF CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.o.d -o CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.o -c /home/kundan/medusa/src/approximations/JacobiSVDWrapper.cpp

src/approximations/CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/JacobiSVDWrapper.cpp > CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.i

src/approximations/CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/JacobiSVDWrapper.cpp -o CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.s

src/approximations/CMakeFiles/approximations.dir/Multiquadric.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/Multiquadric.cpp.o: /home/kundan/medusa/src/approximations/Multiquadric.cpp
src/approximations/CMakeFiles/approximations.dir/Multiquadric.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/approximations/CMakeFiles/approximations.dir/Multiquadric.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/Multiquadric.cpp.o -MF CMakeFiles/approximations.dir/Multiquadric.cpp.o.d -o CMakeFiles/approximations.dir/Multiquadric.cpp.o -c /home/kundan/medusa/src/approximations/Multiquadric.cpp

src/approximations/CMakeFiles/approximations.dir/Multiquadric.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/Multiquadric.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/Multiquadric.cpp > CMakeFiles/approximations.dir/Multiquadric.cpp.i

src/approximations/CMakeFiles/approximations.dir/Multiquadric.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/Multiquadric.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/Multiquadric.cpp -o CMakeFiles/approximations.dir/Multiquadric.cpp.s

src/approximations/CMakeFiles/approximations.dir/InverseMultiquadric.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/InverseMultiquadric.cpp.o: /home/kundan/medusa/src/approximations/InverseMultiquadric.cpp
src/approximations/CMakeFiles/approximations.dir/InverseMultiquadric.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/approximations/CMakeFiles/approximations.dir/InverseMultiquadric.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/InverseMultiquadric.cpp.o -MF CMakeFiles/approximations.dir/InverseMultiquadric.cpp.o.d -o CMakeFiles/approximations.dir/InverseMultiquadric.cpp.o -c /home/kundan/medusa/src/approximations/InverseMultiquadric.cpp

src/approximations/CMakeFiles/approximations.dir/InverseMultiquadric.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/InverseMultiquadric.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/InverseMultiquadric.cpp > CMakeFiles/approximations.dir/InverseMultiquadric.cpp.i

src/approximations/CMakeFiles/approximations.dir/InverseMultiquadric.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/InverseMultiquadric.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/InverseMultiquadric.cpp -o CMakeFiles/approximations.dir/InverseMultiquadric.cpp.s

src/approximations/CMakeFiles/approximations.dir/Polyharmonic.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/Polyharmonic.cpp.o: /home/kundan/medusa/src/approximations/Polyharmonic.cpp
src/approximations/CMakeFiles/approximations.dir/Polyharmonic.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/approximations/CMakeFiles/approximations.dir/Polyharmonic.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/Polyharmonic.cpp.o -MF CMakeFiles/approximations.dir/Polyharmonic.cpp.o.d -o CMakeFiles/approximations.dir/Polyharmonic.cpp.o -c /home/kundan/medusa/src/approximations/Polyharmonic.cpp

src/approximations/CMakeFiles/approximations.dir/Polyharmonic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/Polyharmonic.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/Polyharmonic.cpp > CMakeFiles/approximations.dir/Polyharmonic.cpp.i

src/approximations/CMakeFiles/approximations.dir/Polyharmonic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/Polyharmonic.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/Polyharmonic.cpp -o CMakeFiles/approximations.dir/Polyharmonic.cpp.s

src/approximations/CMakeFiles/approximations.dir/RBFInterpolant.cpp.o: src/approximations/CMakeFiles/approximations.dir/flags.make
src/approximations/CMakeFiles/approximations.dir/RBFInterpolant.cpp.o: /home/kundan/medusa/src/approximations/RBFInterpolant.cpp
src/approximations/CMakeFiles/approximations.dir/RBFInterpolant.cpp.o: src/approximations/CMakeFiles/approximations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/approximations/CMakeFiles/approximations.dir/RBFInterpolant.cpp.o"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/approximations/CMakeFiles/approximations.dir/RBFInterpolant.cpp.o -MF CMakeFiles/approximations.dir/RBFInterpolant.cpp.o.d -o CMakeFiles/approximations.dir/RBFInterpolant.cpp.o -c /home/kundan/medusa/src/approximations/RBFInterpolant.cpp

src/approximations/CMakeFiles/approximations.dir/RBFInterpolant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/approximations.dir/RBFInterpolant.cpp.i"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/medusa/src/approximations/RBFInterpolant.cpp > CMakeFiles/approximations.dir/RBFInterpolant.cpp.i

src/approximations/CMakeFiles/approximations.dir/RBFInterpolant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/approximations.dir/RBFInterpolant.cpp.s"
	cd /home/kundan/medusa/build/src/approximations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/medusa/src/approximations/RBFInterpolant.cpp -o CMakeFiles/approximations.dir/RBFInterpolant.cpp.s

# Object files for target approximations
approximations_OBJECTS = \
"CMakeFiles/approximations.dir/Gaussian.cpp.o" \
"CMakeFiles/approximations.dir/RBFBasis.cpp.o" \
"CMakeFiles/approximations.dir/Monomials.cpp.o" \
"CMakeFiles/approximations.dir/WeightFunction.cpp.o" \
"CMakeFiles/approximations.dir/ScaleFunction.cpp.o" \
"CMakeFiles/approximations.dir/WLS.cpp.o" \
"CMakeFiles/approximations.dir/WLSApproximant.cpp.o" \
"CMakeFiles/approximations.dir/RBFFD.cpp.o" \
"CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.o" \
"CMakeFiles/approximations.dir/Multiquadric.cpp.o" \
"CMakeFiles/approximations.dir/InverseMultiquadric.cpp.o" \
"CMakeFiles/approximations.dir/Polyharmonic.cpp.o" \
"CMakeFiles/approximations.dir/RBFInterpolant.cpp.o"

# External object files for target approximations
approximations_EXTERNAL_OBJECTS =

/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/Gaussian.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/RBFBasis.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/Monomials.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/WeightFunction.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/ScaleFunction.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/WLS.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/WLSApproximant.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/RBFFD.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/JacobiSVDWrapper.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/Multiquadric.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/InverseMultiquadric.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/Polyharmonic.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/RBFInterpolant.cpp.o
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/build.make
/home/kundan/medusa/bin/libapproximations.a: src/approximations/CMakeFiles/approximations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kundan/medusa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library /home/kundan/medusa/bin/libapproximations.a"
	cd /home/kundan/medusa/build/src/approximations && $(CMAKE_COMMAND) -P CMakeFiles/approximations.dir/cmake_clean_target.cmake
	cd /home/kundan/medusa/build/src/approximations && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/approximations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/approximations/CMakeFiles/approximations.dir/build: /home/kundan/medusa/bin/libapproximations.a
.PHONY : src/approximations/CMakeFiles/approximations.dir/build

src/approximations/CMakeFiles/approximations.dir/clean:
	cd /home/kundan/medusa/build/src/approximations && $(CMAKE_COMMAND) -P CMakeFiles/approximations.dir/cmake_clean.cmake
.PHONY : src/approximations/CMakeFiles/approximations.dir/clean

src/approximations/CMakeFiles/approximations.dir/depend:
	cd /home/kundan/medusa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kundan/medusa /home/kundan/medusa/src/approximations /home/kundan/medusa/build /home/kundan/medusa/build/src/approximations /home/kundan/medusa/build/src/approximations/CMakeFiles/approximations.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/approximations/CMakeFiles/approximations.dir/depend
