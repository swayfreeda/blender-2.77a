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
include source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/depend.make

# Include the progress variables for this target.
include source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/progress.make

# Include the compile flags for this target's objects.
include source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/flags.make

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/flags.make
source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o: ../source/blender/editors/space_image/image_buttons.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/image_buttons.c

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_image.dir/image_buttons.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/image_buttons.c > CMakeFiles/bf_editor_space_image.dir/image_buttons.c.i

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_image.dir/image_buttons.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/image_buttons.c -o CMakeFiles/bf_editor_space_image.dir/image_buttons.c.s

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o.requires:
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o.requires

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o.provides: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o.requires
	$(MAKE) -f source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/build.make source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o.provides.build
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o.provides

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o.provides.build: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/flags.make
source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o: ../source/blender/editors/space_image/image_draw.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_image.dir/image_draw.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/image_draw.c

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_image.dir/image_draw.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/image_draw.c > CMakeFiles/bf_editor_space_image.dir/image_draw.c.i

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_image.dir/image_draw.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/image_draw.c -o CMakeFiles/bf_editor_space_image.dir/image_draw.c.s

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o.requires:
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o.requires

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o.provides: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o.requires
	$(MAKE) -f source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/build.make source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o.provides.build
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o.provides

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o.provides.build: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/flags.make
source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o: ../source/blender/editors/space_image/image_edit.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_image.dir/image_edit.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/image_edit.c

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_image.dir/image_edit.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/image_edit.c > CMakeFiles/bf_editor_space_image.dir/image_edit.c.i

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_image.dir/image_edit.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/image_edit.c -o CMakeFiles/bf_editor_space_image.dir/image_edit.c.s

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o.requires:
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o.requires

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o.provides: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o.requires
	$(MAKE) -f source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/build.make source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o.provides.build
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o.provides

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o.provides.build: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/flags.make
source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o: ../source/blender/editors/space_image/image_ops.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_image.dir/image_ops.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/image_ops.c

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_image.dir/image_ops.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/image_ops.c > CMakeFiles/bf_editor_space_image.dir/image_ops.c.i

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_image.dir/image_ops.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/image_ops.c -o CMakeFiles/bf_editor_space_image.dir/image_ops.c.s

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o.requires:
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o.requires

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o.provides: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o.requires
	$(MAKE) -f source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/build.make source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o.provides.build
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o.provides

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o.provides.build: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/flags.make
source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o: ../source/blender/editors/space_image/space_image.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_image.dir/space_image.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/space_image.c

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_image.dir/space_image.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/space_image.c > CMakeFiles/bf_editor_space_image.dir/space_image.c.i

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_image.dir/space_image.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image/space_image.c -o CMakeFiles/bf_editor_space_image.dir/space_image.c.s

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o.requires:
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o.requires

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o.provides: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o.requires
	$(MAKE) -f source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/build.make source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o.provides.build
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o.provides

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o.provides.build: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o

# Object files for target bf_editor_space_image
bf_editor_space_image_OBJECTS = \
"CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o" \
"CMakeFiles/bf_editor_space_image.dir/image_draw.c.o" \
"CMakeFiles/bf_editor_space_image.dir/image_edit.c.o" \
"CMakeFiles/bf_editor_space_image.dir/image_ops.c.o" \
"CMakeFiles/bf_editor_space_image.dir/space_image.c.o"

# External object files for target bf_editor_space_image
bf_editor_space_image_EXTERNAL_OBJECTS =

lib/libbf_editor_space_image.a: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o
lib/libbf_editor_space_image.a: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o
lib/libbf_editor_space_image.a: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o
lib/libbf_editor_space_image.a: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o
lib/libbf_editor_space_image.a: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o
lib/libbf_editor_space_image.a: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/build.make
lib/libbf_editor_space_image.a: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../../lib/libbf_editor_space_image.a"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_space_image.dir/cmake_clean_target.cmake
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_editor_space_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/build: lib/libbf_editor_space_image.a
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/build

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/requires: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_buttons.c.o.requires
source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/requires: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_draw.c.o.requires
source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/requires: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_edit.c.o.requires
source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/requires: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/image_ops.c.o.requires
source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/requires: source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/space_image.c.o.requires
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/requires

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/clean:
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_space_image.dir/cmake_clean.cmake
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/clean

source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/depend:
	cd /home/sway/MaiQi.COM/blender-2.77a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sway/MaiQi.COM/blender-2.77a /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_image /home/sway/MaiQi.COM/blender-2.77a/build /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/blender/editors/space_image/CMakeFiles/bf_editor_space_image.dir/depend

