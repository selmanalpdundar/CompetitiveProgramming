# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/NextLargerElement.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NextLargerElement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NextLargerElement.dir/flags.make

CMakeFiles/NextLargerElement.dir/main.cpp.o: CMakeFiles/NextLargerElement.dir/flags.make
CMakeFiles/NextLargerElement.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NextLargerElement.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NextLargerElement.dir/main.cpp.o -c "/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement/main.cpp"

CMakeFiles/NextLargerElement.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NextLargerElement.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement/main.cpp" > CMakeFiles/NextLargerElement.dir/main.cpp.i

CMakeFiles/NextLargerElement.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NextLargerElement.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement/main.cpp" -o CMakeFiles/NextLargerElement.dir/main.cpp.s

# Object files for target NextLargerElement
NextLargerElement_OBJECTS = \
"CMakeFiles/NextLargerElement.dir/main.cpp.o"

# External object files for target NextLargerElement
NextLargerElement_EXTERNAL_OBJECTS =

NextLargerElement: CMakeFiles/NextLargerElement.dir/main.cpp.o
NextLargerElement: CMakeFiles/NextLargerElement.dir/build.make
NextLargerElement: CMakeFiles/NextLargerElement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NextLargerElement"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NextLargerElement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NextLargerElement.dir/build: NextLargerElement

.PHONY : CMakeFiles/NextLargerElement.dir/build

CMakeFiles/NextLargerElement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NextLargerElement.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NextLargerElement.dir/clean

CMakeFiles/NextLargerElement.dir/depend:
	cd "/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement" "/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement" "/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement/cmake-build-debug" "/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement/cmake-build-debug" "/Users/selman/Google Drive/Master/First Year/First semester/Competitive programming and contests/Github/CompatitiveProgramming/NextLargerElement/cmake-build-debug/CMakeFiles/NextLargerElement.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/NextLargerElement.dir/depend
