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
include intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/depend.make

# Include the progress variables for this target.
include intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/progress.make

# Include the compile flags for this target's objects.
include intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/flags.make

intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o: intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/flags.make
intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o: ../intern/rigidbody/rb_bullet_api.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/rigidbody && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o -c /home/sway/MaiQi.COM/blender-2.77a/intern/rigidbody/rb_bullet_api.cpp

intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/rigidbody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/intern/rigidbody/rb_bullet_api.cpp > CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.i

intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/rigidbody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/intern/rigidbody/rb_bullet_api.cpp -o CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.s

intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o.requires:
.PHONY : intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o.requires

intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o.provides: intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o.requires
	$(MAKE) -f intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/build.make intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o.provides.build
.PHONY : intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o.provides

intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o.provides.build: intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o

# Object files for target bf_intern_rigidbody
bf_intern_rigidbody_OBJECTS = \
"CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o"

# External object files for target bf_intern_rigidbody
bf_intern_rigidbody_EXTERNAL_OBJECTS =

lib/libbf_intern_rigidbody.a: intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o
lib/libbf_intern_rigidbody.a: intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/build.make
lib/libbf_intern_rigidbody.a: intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libbf_intern_rigidbody.a"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/rigidbody && $(CMAKE_COMMAND) -P CMakeFiles/bf_intern_rigidbody.dir/cmake_clean_target.cmake
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/rigidbody && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_intern_rigidbody.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/build: lib/libbf_intern_rigidbody.a
.PHONY : intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/build

intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/requires: intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/rb_bullet_api.cpp.o.requires
.PHONY : intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/requires

intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/clean:
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/rigidbody && $(CMAKE_COMMAND) -P CMakeFiles/bf_intern_rigidbody.dir/cmake_clean.cmake
.PHONY : intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/clean

intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/depend:
	cd /home/sway/MaiQi.COM/blender-2.77a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sway/MaiQi.COM/blender-2.77a /home/sway/MaiQi.COM/blender-2.77a/intern/rigidbody /home/sway/MaiQi.COM/blender-2.77a/build /home/sway/MaiQi.COM/blender-2.77a/build/intern/rigidbody /home/sway/MaiQi.COM/blender-2.77a/build/intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : intern/rigidbody/CMakeFiles/bf_intern_rigidbody.dir/depend

