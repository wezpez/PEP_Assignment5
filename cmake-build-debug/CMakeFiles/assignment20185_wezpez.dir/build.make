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
CMAKE_SOURCE_DIR = /Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/assignment20185_wezpez.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment20185_wezpez.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment20185_wezpez.dir/flags.make

CMakeFiles/assignment20185_wezpez.dir/BasicSudoku.cpp.o: CMakeFiles/assignment20185_wezpez.dir/flags.make
CMakeFiles/assignment20185_wezpez.dir/BasicSudoku.cpp.o: ../BasicSudoku.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/assignment20185_wezpez.dir/BasicSudoku.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment20185_wezpez.dir/BasicSudoku.cpp.o -c /Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez/BasicSudoku.cpp

CMakeFiles/assignment20185_wezpez.dir/BasicSudoku.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment20185_wezpez.dir/BasicSudoku.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez/BasicSudoku.cpp > CMakeFiles/assignment20185_wezpez.dir/BasicSudoku.cpp.i

CMakeFiles/assignment20185_wezpez.dir/BasicSudoku.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment20185_wezpez.dir/BasicSudoku.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez/BasicSudoku.cpp -o CMakeFiles/assignment20185_wezpez.dir/BasicSudoku.cpp.s

# Object files for target assignment20185_wezpez
assignment20185_wezpez_OBJECTS = \
"CMakeFiles/assignment20185_wezpez.dir/BasicSudoku.cpp.o"

# External object files for target assignment20185_wezpez
assignment20185_wezpez_EXTERNAL_OBJECTS =

assignment20185_wezpez: CMakeFiles/assignment20185_wezpez.dir/BasicSudoku.cpp.o
assignment20185_wezpez: CMakeFiles/assignment20185_wezpez.dir/build.make
assignment20185_wezpez: CMakeFiles/assignment20185_wezpez.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable assignment20185_wezpez"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment20185_wezpez.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment20185_wezpez.dir/build: assignment20185_wezpez

.PHONY : CMakeFiles/assignment20185_wezpez.dir/build

CMakeFiles/assignment20185_wezpez.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignment20185_wezpez.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignment20185_wezpez.dir/clean

CMakeFiles/assignment20185_wezpez.dir/depend:
	cd /Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez /Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez /Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez/cmake-build-debug /Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez/cmake-build-debug /Users/patrickwhyte/Documents/GitHub/assignment20185-wezpez/cmake-build-debug/CMakeFiles/assignment20185_wezpez.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assignment20185_wezpez.dir/depend
