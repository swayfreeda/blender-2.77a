# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sway/MaiQi.COM/blender-2.77a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sway/MaiQi.COM/blender-2.77a/build

# Utility rule file for buildinfo.

# Include the progress variables for this target.
include source/creator/CMakeFiles/buildinfo.dir/progress.make

source/creator/CMakeFiles/buildinfo: source/creator/_buildinfo.h

source/creator/_buildinfo.h:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating _buildinfo.h"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/creator && /usr/bin/cmake -DSOURCE_DIR=/home/sway/MaiQi.COM/blender-2.77a -P /home/sway/MaiQi.COM/blender-2.77a/build_files/cmake/buildinfo.cmake

buildinfo: source/creator/CMakeFiles/buildinfo
buildinfo: source/creator/_buildinfo.h
buildinfo: source/creator/CMakeFiles/buildinfo.dir/build.make
.PHONY : buildinfo

# Rule to build all files generated by this target.
source/creator/CMakeFiles/buildinfo.dir/build: buildinfo
.PHONY : source/creator/CMakeFiles/buildinfo.dir/build

source/creator/CMakeFiles/buildinfo.dir/clean:
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/creator && $(CMAKE_COMMAND) -P CMakeFiles/buildinfo.dir/cmake_clean.cmake
.PHONY : source/creator/CMakeFiles/buildinfo.dir/clean

source/creator/CMakeFiles/buildinfo.dir/depend:
	cd /home/sway/MaiQi.COM/blender-2.77a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sway/MaiQi.COM/blender-2.77a /home/sway/MaiQi.COM/blender-2.77a/source/creator /home/sway/MaiQi.COM/blender-2.77a/build /home/sway/MaiQi.COM/blender-2.77a/build/source/creator /home/sway/MaiQi.COM/blender-2.77a/build/source/creator/CMakeFiles/buildinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/creator/CMakeFiles/buildinfo.dir/depend
