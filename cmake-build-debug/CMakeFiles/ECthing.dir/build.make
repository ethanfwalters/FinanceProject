# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "/Users/ethanwalters/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/ethanwalters/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ethanwalters/Documents/Projects/ECthing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ethanwalters/Documents/Projects/ECthing/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ECthing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ECthing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ECthing.dir/flags.make

CMakeFiles/ECthing.dir/main.cpp.o: CMakeFiles/ECthing.dir/flags.make
CMakeFiles/ECthing.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethanwalters/Documents/Projects/ECthing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ECthing.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ECthing.dir/main.cpp.o -c /Users/ethanwalters/Documents/Projects/ECthing/main.cpp

CMakeFiles/ECthing.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ECthing.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethanwalters/Documents/Projects/ECthing/main.cpp > CMakeFiles/ECthing.dir/main.cpp.i

CMakeFiles/ECthing.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ECthing.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethanwalters/Documents/Projects/ECthing/main.cpp -o CMakeFiles/ECthing.dir/main.cpp.s

# Object files for target ECthing
ECthing_OBJECTS = \
"CMakeFiles/ECthing.dir/main.cpp.o"

# External object files for target ECthing
ECthing_EXTERNAL_OBJECTS =

ECthing: CMakeFiles/ECthing.dir/main.cpp.o
ECthing: CMakeFiles/ECthing.dir/build.make
ECthing: CMakeFiles/ECthing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ethanwalters/Documents/Projects/ECthing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ECthing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ECthing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ECthing.dir/build: ECthing

.PHONY : CMakeFiles/ECthing.dir/build

CMakeFiles/ECthing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ECthing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ECthing.dir/clean

CMakeFiles/ECthing.dir/depend:
	cd /Users/ethanwalters/Documents/Projects/ECthing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ethanwalters/Documents/Projects/ECthing /Users/ethanwalters/Documents/Projects/ECthing /Users/ethanwalters/Documents/Projects/ECthing/cmake-build-debug /Users/ethanwalters/Documents/Projects/ECthing/cmake-build-debug /Users/ethanwalters/Documents/Projects/ECthing/cmake-build-debug/CMakeFiles/ECthing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ECthing.dir/depend

