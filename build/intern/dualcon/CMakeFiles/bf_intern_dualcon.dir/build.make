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

# Include any dependencies generated for this target.
include intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/depend.make

# Include the progress variables for this target.
include intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/progress.make

# Include the compile flags for this target's objects.
include intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/flags.make

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/flags.make
intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o: ../intern/dualcon/intern/manifold_table.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o -c /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/manifold_table.cpp

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/manifold_table.cpp > CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.i

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/manifold_table.cpp -o CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.s

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o.requires:
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o.requires

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o.provides: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o.requires
	$(MAKE) -f intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/build.make intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o.provides.build
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o.provides

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o.provides.build: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/flags.make
intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o: ../intern/dualcon/intern/marching_cubes_table.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o -c /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/marching_cubes_table.cpp

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/marching_cubes_table.cpp > CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.i

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/marching_cubes_table.cpp -o CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.s

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o.requires:
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o.requires

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o.provides: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o.requires
	$(MAKE) -f intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/build.make intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o.provides.build
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o.provides

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o.provides.build: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/flags.make
intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o: ../intern/dualcon/intern/octree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o -c /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/octree.cpp

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/octree.cpp > CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.i

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/octree.cpp -o CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.s

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o.requires:
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o.requires

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o.provides: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o.requires
	$(MAKE) -f intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/build.make intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o.provides.build
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o.provides

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o.provides.build: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/flags.make
intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o: ../intern/dualcon/intern/Projections.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o -c /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/Projections.cpp

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/Projections.cpp > CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.i

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/Projections.cpp -o CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.s

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o.requires:
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o.requires

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o.provides: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o.requires
	$(MAKE) -f intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/build.make intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o.provides.build
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o.provides

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o.provides.build: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/flags.make
intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o: ../intern/dualcon/intern/dualcon_c_api.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o -c /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/dualcon_c_api.cpp

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/dualcon_c_api.cpp > CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.i

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon/intern/dualcon_c_api.cpp -o CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.s

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o.requires:
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o.requires

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o.provides: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o.requires
	$(MAKE) -f intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/build.make intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o.provides.build
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o.provides

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o.provides.build: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o

# Object files for target bf_intern_dualcon
bf_intern_dualcon_OBJECTS = \
"CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o" \
"CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o" \
"CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o" \
"CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o" \
"CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o"

# External object files for target bf_intern_dualcon
bf_intern_dualcon_EXTERNAL_OBJECTS =

lib/libbf_intern_dualcon.a: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o
lib/libbf_intern_dualcon.a: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o
lib/libbf_intern_dualcon.a: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o
lib/libbf_intern_dualcon.a: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o
lib/libbf_intern_dualcon.a: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o
lib/libbf_intern_dualcon.a: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/build.make
lib/libbf_intern_dualcon.a: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libbf_intern_dualcon.a"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && $(CMAKE_COMMAND) -P CMakeFiles/bf_intern_dualcon.dir/cmake_clean_target.cmake
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_intern_dualcon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/build: lib/libbf_intern_dualcon.a
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/build

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/requires: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/manifold_table.cpp.o.requires
intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/requires: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/marching_cubes_table.cpp.o.requires
intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/requires: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/octree.cpp.o.requires
intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/requires: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/Projections.cpp.o.requires
intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/requires: intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/intern/dualcon_c_api.cpp.o.requires
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/requires

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/clean:
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon && $(CMAKE_COMMAND) -P CMakeFiles/bf_intern_dualcon.dir/cmake_clean.cmake
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/clean

intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/depend:
	cd /home/sway/MaiQi.COM/blender-2.77a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sway/MaiQi.COM/blender-2.77a /home/sway/MaiQi.COM/blender-2.77a/intern/dualcon /home/sway/MaiQi.COM/blender-2.77a/build /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon /home/sway/MaiQi.COM/blender-2.77a/build/intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : intern/dualcon/CMakeFiles/bf_intern_dualcon.dir/depend

