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
include source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/depend.make

# Include the progress variables for this target.
include source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/progress.make

# Include the compile flags for this target's objects.
include source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/flags.make

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o: source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/flags.make
source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o: ../source/blender/editors/space_userpref/space_userpref.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_userpref && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_userpref/space_userpref.c

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_userpref && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_userpref/space_userpref.c > CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.i

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_userpref && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_userpref/space_userpref.c -o CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.s

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o.requires:
.PHONY : source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o.requires

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o.provides: source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o.requires
	$(MAKE) -f source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/build.make source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o.provides.build
.PHONY : source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o.provides

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o.provides.build: source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o: source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/flags.make
source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o: ../source/blender/editors/space_userpref/userpref_ops.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_userpref && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_userpref/userpref_ops.c

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_userpref && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_userpref/userpref_ops.c > CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.i

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_userpref && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_userpref/userpref_ops.c -o CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.s

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o.requires:
.PHONY : source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o.requires

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o.provides: source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o.requires
	$(MAKE) -f source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/build.make source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o.provides.build
.PHONY : source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o.provides

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o.provides.build: source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o

# Object files for target bf_editor_space_userpref
bf_editor_space_userpref_OBJECTS = \
"CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o" \
"CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o"

# External object files for target bf_editor_space_userpref
bf_editor_space_userpref_EXTERNAL_OBJECTS =

lib/libbf_editor_space_userpref.a: source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o
lib/libbf_editor_space_userpref.a: source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o
lib/libbf_editor_space_userpref.a: source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/build.make
lib/libbf_editor_space_userpref.a: source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../../lib/libbf_editor_space_userpref.a"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_userpref && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_space_userpref.dir/cmake_clean_target.cmake
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_userpref && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_editor_space_userpref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/build: lib/libbf_editor_space_userpref.a
.PHONY : source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/build

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/requires: source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/space_userpref.c.o.requires
source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/requires: source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/userpref_ops.c.o.requires
.PHONY : source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/requires

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/clean:
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_userpref && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_space_userpref.dir/cmake_clean.cmake
.PHONY : source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/clean

source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/depend:
	cd /home/sway/MaiQi.COM/blender-2.77a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sway/MaiQi.COM/blender-2.77a /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_userpref /home/sway/MaiQi.COM/blender-2.77a/build /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_userpref /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/blender/editors/space_userpref/CMakeFiles/bf_editor_space_userpref.dir/depend

