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
CMAKE_SOURCE_DIR = /home/buri/Tanx/testing-cryptolib-build/crypto-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release

# Include any dependencies generated for this target.
include src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/flags.make

src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.o: src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/flags.make
src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.o: ../../src/starkware/algebra/elliptic_curve_test.cc
src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.o: src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.o"
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/algebra && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.o -MF CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.o.d -o CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.o -c /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/src/starkware/algebra/elliptic_curve_test.cc

src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.i"
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/algebra && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/src/starkware/algebra/elliptic_curve_test.cc > CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.i

src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.s"
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/algebra && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/src/starkware/algebra/elliptic_curve_test.cc -o CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.s

# Object files for target elliptic_curve_test
elliptic_curve_test_OBJECTS = \
"CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.o"

# External object files for target elliptic_curve_test
elliptic_curve_test_EXTERNAL_OBJECTS =

src/starkware/algebra/elliptic_curve_test: src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/elliptic_curve_test.cc.o
src/starkware/algebra/elliptic_curve_test: src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/build.make
src/starkware/algebra/elliptic_curve_test: src/starkware/algebra/libalgebra.a
src/starkware/algebra/elliptic_curve_test: src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable elliptic_curve_test"
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/algebra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/elliptic_curve_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/build: src/starkware/algebra/elliptic_curve_test
.PHONY : src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/build

src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/clean:
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/algebra && $(CMAKE_COMMAND) -P CMakeFiles/elliptic_curve_test.dir/cmake_clean.cmake
.PHONY : src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/clean

src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/depend:
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/buri/Tanx/testing-cryptolib-build/crypto-cpp /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/src/starkware/algebra /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/algebra /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/starkware/algebra/CMakeFiles/elliptic_curve_test.dir/depend

