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
include source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/depend.make

# Include the progress variables for this target.
include source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/progress.make

# Include the compile flags for this target's objects.
include source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/flags.make

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/flags.make
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o: ../source/blender/editors/space_outliner/outliner_draw.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_draw.c

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_draw.c > CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.i

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_draw.c -o CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.s

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o.requires:
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o.requires

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o.provides: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o.requires
	$(MAKE) -f source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/build.make source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o.provides.build
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o.provides

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o.provides.build: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/flags.make
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o: ../source/blender/editors/space_outliner/outliner_edit.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_edit.c

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_edit.c > CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.i

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_edit.c -o CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.s

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o.requires:
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o.requires

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o.provides: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o.requires
	$(MAKE) -f source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/build.make source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o.provides.build
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o.provides

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o.provides.build: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/flags.make
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o: ../source/blender/editors/space_outliner/outliner_ops.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_ops.c

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_ops.c > CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.i

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_ops.c -o CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.s

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o.requires:
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o.requires

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o.provides: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o.requires
	$(MAKE) -f source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/build.make source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o.provides.build
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o.provides

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o.provides.build: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/flags.make
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o: ../source/blender/editors/space_outliner/outliner_select.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_select.c

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_select.c > CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.i

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_select.c -o CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.s

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o.requires:
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o.requires

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o.provides: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o.requires
	$(MAKE) -f source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/build.make source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o.provides.build
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o.provides

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o.provides.build: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/flags.make
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o: ../source/blender/editors/space_outliner/outliner_tools.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_tools.c

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_tools.c > CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.i

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_tools.c -o CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.s

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o.requires:
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o.requires

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o.provides: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o.requires
	$(MAKE) -f source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/build.make source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o.provides.build
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o.provides

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o.provides.build: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/flags.make
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o: ../source/blender/editors/space_outliner/outliner_tree.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_tree.c

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_tree.c > CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.i

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/outliner_tree.c -o CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.s

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o.requires:
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o.requires

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o.provides: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o.requires
	$(MAKE) -f source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/build.make source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o.provides.build
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o.provides

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o.provides.build: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/flags.make
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o: ../source/blender/editors/space_outliner/space_outliner.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/space_outliner.c

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/space_outliner.c > CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.i

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner/space_outliner.c -o CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.s

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o.requires:
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o.requires

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o.provides: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o.requires
	$(MAKE) -f source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/build.make source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o.provides.build
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o.provides

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o.provides.build: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o

# Object files for target bf_editor_space_outliner
bf_editor_space_outliner_OBJECTS = \
"CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o" \
"CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o" \
"CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o" \
"CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o" \
"CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o" \
"CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o" \
"CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o"

# External object files for target bf_editor_space_outliner
bf_editor_space_outliner_EXTERNAL_OBJECTS =

lib/libbf_editor_space_outliner.a: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o
lib/libbf_editor_space_outliner.a: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o
lib/libbf_editor_space_outliner.a: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o
lib/libbf_editor_space_outliner.a: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o
lib/libbf_editor_space_outliner.a: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o
lib/libbf_editor_space_outliner.a: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o
lib/libbf_editor_space_outliner.a: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o
lib/libbf_editor_space_outliner.a: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/build.make
lib/libbf_editor_space_outliner.a: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../../lib/libbf_editor_space_outliner.a"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_space_outliner.dir/cmake_clean_target.cmake
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_editor_space_outliner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/build: lib/libbf_editor_space_outliner.a
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/build

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/requires: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_draw.c.o.requires
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/requires: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_edit.c.o.requires
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/requires: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_ops.c.o.requires
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/requires: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_select.c.o.requires
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/requires: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tools.c.o.requires
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/requires: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/outliner_tree.c.o.requires
source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/requires: source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/space_outliner.c.o.requires
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/requires

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/clean:
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_space_outliner.dir/cmake_clean.cmake
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/clean

source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/depend:
	cd /home/sway/MaiQi.COM/blender-2.77a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sway/MaiQi.COM/blender-2.77a /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_outliner /home/sway/MaiQi.COM/blender-2.77a/build /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/blender/editors/space_outliner/CMakeFiles/bf_editor_space_outliner.dir/depend

