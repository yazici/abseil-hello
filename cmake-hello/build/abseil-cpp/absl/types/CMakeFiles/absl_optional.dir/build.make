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

# Include any dependencies generated for this target.
include abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/depend.make

# Include the progress variables for this target.
include abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/progress.make

# Include the compile flags for this target's objects.
include abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/flags.make

abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/optional.cc.o: abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/flags.make
abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/optional.cc.o: ../abseil-cpp/absl/types/optional.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/optional.cc.o"
	cd /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/abseil-cpp/absl/types && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_optional.dir/optional.cc.o -c /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/abseil-cpp/absl/types/optional.cc

abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/optional.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_optional.dir/optional.cc.i"
	cd /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/abseil-cpp/absl/types && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/abseil-cpp/absl/types/optional.cc > CMakeFiles/absl_optional.dir/optional.cc.i

abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/optional.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_optional.dir/optional.cc.s"
	cd /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/abseil-cpp/absl/types && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/abseil-cpp/absl/types/optional.cc -o CMakeFiles/absl_optional.dir/optional.cc.s

# Object files for target absl_optional
absl_optional_OBJECTS = \
"CMakeFiles/absl_optional.dir/optional.cc.o"

# External object files for target absl_optional
absl_optional_EXTERNAL_OBJECTS =

abseil-cpp/absl/types/libabsl_optional.a: abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/optional.cc.o
abseil-cpp/absl/types/libabsl_optional.a: abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/build.make
abseil-cpp/absl/types/libabsl_optional.a: abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_optional.a"
	cd /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/abseil-cpp/absl/types && $(CMAKE_COMMAND) -P CMakeFiles/absl_optional.dir/cmake_clean_target.cmake
	cd /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/abseil-cpp/absl/types && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_optional.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/build: abseil-cpp/absl/types/libabsl_optional.a

.PHONY : abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/build

abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/clean:
	cd /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/abseil-cpp/absl/types && $(CMAKE_COMMAND) -P CMakeFiles/absl_optional.dir/cmake_clean.cmake
.PHONY : abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/clean

abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/depend:
	cd /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/abseil-cpp/absl/types /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/abseil-cpp/absl/types /Users/cohenjon/cmake-ex/abseil-hello-fork/cmake-hello/build/abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/absl/types/CMakeFiles/absl_optional.dir/depend

