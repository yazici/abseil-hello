# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build

# Utility rule file for NightlyTest.

# Include the progress variables for this target.
include abseil-cpp/CMakeFiles/NightlyTest.dir/progress.make

abseil-cpp/CMakeFiles/NightlyTest:
	cd /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/abseil-cpp && /Applications/CMake.app/Contents/bin/ctest -D NightlyTest

NightlyTest: abseil-cpp/CMakeFiles/NightlyTest
NightlyTest: abseil-cpp/CMakeFiles/NightlyTest.dir/build.make

.PHONY : NightlyTest

# Rule to build all files generated by this target.
abseil-cpp/CMakeFiles/NightlyTest.dir/build: NightlyTest

.PHONY : abseil-cpp/CMakeFiles/NightlyTest.dir/build

abseil-cpp/CMakeFiles/NightlyTest.dir/clean:
	cd /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/abseil-cpp && $(CMAKE_COMMAND) -P CMakeFiles/NightlyTest.dir/cmake_clean.cmake
.PHONY : abseil-cpp/CMakeFiles/NightlyTest.dir/clean

abseil-cpp/CMakeFiles/NightlyTest.dir/depend:
	cd /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/abseil-cpp /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/abseil-cpp /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/abseil-cpp/CMakeFiles/NightlyTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/CMakeFiles/NightlyTest.dir/depend

