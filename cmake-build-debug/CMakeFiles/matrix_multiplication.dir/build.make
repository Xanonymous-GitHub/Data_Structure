# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/xanonymous/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/xanonymous/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xanonymous/Desktop/data_structure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xanonymous/Desktop/data_structure/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/matrix_multiplication.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matrix_multiplication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matrix_multiplication.dir/flags.make

CMakeFiles/matrix_multiplication.dir/matrix_multiplication.cpp.o: CMakeFiles/matrix_multiplication.dir/flags.make
CMakeFiles/matrix_multiplication.dir/matrix_multiplication.cpp.o: ../matrix_multiplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xanonymous/Desktop/data_structure/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matrix_multiplication.dir/matrix_multiplication.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrix_multiplication.dir/matrix_multiplication.cpp.o -c /Users/xanonymous/Desktop/data_structure/matrix_multiplication.cpp

CMakeFiles/matrix_multiplication.dir/matrix_multiplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix_multiplication.dir/matrix_multiplication.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xanonymous/Desktop/data_structure/matrix_multiplication.cpp > CMakeFiles/matrix_multiplication.dir/matrix_multiplication.cpp.i

CMakeFiles/matrix_multiplication.dir/matrix_multiplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix_multiplication.dir/matrix_multiplication.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xanonymous/Desktop/data_structure/matrix_multiplication.cpp -o CMakeFiles/matrix_multiplication.dir/matrix_multiplication.cpp.s

# Object files for target matrix_multiplication
matrix_multiplication_OBJECTS = \
"CMakeFiles/matrix_multiplication.dir/matrix_multiplication.cpp.o"

# External object files for target matrix_multiplication
matrix_multiplication_EXTERNAL_OBJECTS =

matrix_multiplication: CMakeFiles/matrix_multiplication.dir/matrix_multiplication.cpp.o
matrix_multiplication: CMakeFiles/matrix_multiplication.dir/build.make
matrix_multiplication: CMakeFiles/matrix_multiplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xanonymous/Desktop/data_structure/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matrix_multiplication"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix_multiplication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matrix_multiplication.dir/build: matrix_multiplication

.PHONY : CMakeFiles/matrix_multiplication.dir/build

CMakeFiles/matrix_multiplication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matrix_multiplication.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matrix_multiplication.dir/clean

CMakeFiles/matrix_multiplication.dir/depend:
	cd /Users/xanonymous/Desktop/data_structure/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xanonymous/Desktop/data_structure /Users/xanonymous/Desktop/data_structure /Users/xanonymous/Desktop/data_structure/cmake-build-debug /Users/xanonymous/Desktop/data_structure/cmake-build-debug /Users/xanonymous/Desktop/data_structure/cmake-build-debug/CMakeFiles/matrix_multiplication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matrix_multiplication.dir/depend

