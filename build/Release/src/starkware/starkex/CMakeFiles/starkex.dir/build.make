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
include src/starkware/starkex/CMakeFiles/starkex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/starkware/starkex/CMakeFiles/starkex.dir/compiler_depend.make

# Include the progress variables for this target.
include src/starkware/starkex/CMakeFiles/starkex.dir/progress.make

# Include the compile flags for this target's objects.
include src/starkware/starkex/CMakeFiles/starkex.dir/flags.make

src/starkware/starkex/CMakeFiles/starkex.dir/order.cc.o: src/starkware/starkex/CMakeFiles/starkex.dir/flags.make
src/starkware/starkex/CMakeFiles/starkex.dir/order.cc.o: ../../src/starkware/starkex/order.cc
src/starkware/starkex/CMakeFiles/starkex.dir/order.cc.o: src/starkware/starkex/CMakeFiles/starkex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/starkware/starkex/CMakeFiles/starkex.dir/order.cc.o"
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/starkex && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/starkware/starkex/CMakeFiles/starkex.dir/order.cc.o -MF CMakeFiles/starkex.dir/order.cc.o.d -o CMakeFiles/starkex.dir/order.cc.o -c /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/src/starkware/starkex/order.cc

src/starkware/starkex/CMakeFiles/starkex.dir/order.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/starkex.dir/order.cc.i"
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/starkex && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/src/starkware/starkex/order.cc > CMakeFiles/starkex.dir/order.cc.i

src/starkware/starkex/CMakeFiles/starkex.dir/order.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/starkex.dir/order.cc.s"
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/starkex && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/src/starkware/starkex/order.cc -o CMakeFiles/starkex.dir/order.cc.s

# Object files for target starkex
starkex_OBJECTS = \
"CMakeFiles/starkex.dir/order.cc.o"

# External object files for target starkex
starkex_EXTERNAL_OBJECTS =

src/starkware/starkex/libstarkex.a: src/starkware/starkex/CMakeFiles/starkex.dir/order.cc.o
src/starkware/starkex/libstarkex.a: src/starkware/starkex/CMakeFiles/starkex.dir/build.make
src/starkware/starkex/libstarkex.a: src/starkware/starkex/CMakeFiles/starkex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstarkex.a"
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/starkex && $(CMAKE_COMMAND) -P CMakeFiles/starkex.dir/cmake_clean_target.cmake
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/starkex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/starkex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/starkware/starkex/CMakeFiles/starkex.dir/build: src/starkware/starkex/libstarkex.a
.PHONY : src/starkware/starkex/CMakeFiles/starkex.dir/build

src/starkware/starkex/CMakeFiles/starkex.dir/clean:
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/starkex && $(CMAKE_COMMAND) -P CMakeFiles/starkex.dir/cmake_clean.cmake
.PHONY : src/starkware/starkex/CMakeFiles/starkex.dir/clean

src/starkware/starkex/CMakeFiles/starkex.dir/depend:
	cd /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/buri/Tanx/testing-cryptolib-build/crypto-cpp /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/src/starkware/starkex /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/starkex /home/buri/Tanx/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/starkex/CMakeFiles/starkex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/starkware/starkex/CMakeFiles/starkex.dir/depend
