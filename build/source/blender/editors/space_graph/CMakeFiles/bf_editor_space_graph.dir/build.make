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
include source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/depend.make

# Include the progress variables for this target.
include source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/progress.make

# Include the compile flags for this target's objects.
include source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/flags.make

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/flags.make
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o: ../source/blender/editors/space_graph/graph_buttons.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_buttons.c

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_buttons.c > CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.i

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_buttons.c -o CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.s

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o.requires:
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o.requires

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o.provides: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o.requires
	$(MAKE) -f source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/build.make source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o.provides.build
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o.provides

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o.provides.build: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/flags.make
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o: ../source/blender/editors/space_graph/graph_draw.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_draw.c

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_draw.c > CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.i

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_draw.c -o CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.s

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o.requires:
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o.requires

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o.provides: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o.requires
	$(MAKE) -f source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/build.make source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o.provides.build
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o.provides

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o.provides.build: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/flags.make
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o: ../source/blender/editors/space_graph/graph_edit.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_edit.c

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_edit.c > CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.i

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_edit.c -o CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.s

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o.requires:
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o.requires

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o.provides: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o.requires
	$(MAKE) -f source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/build.make source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o.provides.build
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o.provides

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o.provides.build: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/flags.make
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o: ../source/blender/editors/space_graph/graph_ops.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_ops.c

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_ops.c > CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.i

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_ops.c -o CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.s

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o.requires:
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o.requires

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o.provides: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o.requires
	$(MAKE) -f source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/build.make source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o.provides.build
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o.provides

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o.provides.build: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/flags.make
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o: ../source/blender/editors/space_graph/graph_select.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_select.c

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_graph.dir/graph_select.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_select.c > CMakeFiles/bf_editor_space_graph.dir/graph_select.c.i

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_graph.dir/graph_select.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_select.c -o CMakeFiles/bf_editor_space_graph.dir/graph_select.c.s

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o.requires:
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o.requires

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o.provides: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o.requires
	$(MAKE) -f source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/build.make source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o.provides.build
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o.provides

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o.provides.build: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/flags.make
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o: ../source/blender/editors/space_graph/graph_utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_utils.c

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_utils.c > CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.i

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/graph_utils.c -o CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.s

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o.requires:
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o.requires

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o.provides: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o.requires
	$(MAKE) -f source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/build.make source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o.provides.build
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o.provides

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o.provides.build: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/flags.make
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o: ../source/blender/editors/space_graph/space_graph.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o   -c /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/space_graph.c

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_graph.dir/space_graph.c.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/space_graph.c > CMakeFiles/bf_editor_space_graph.dir/space_graph.c.i

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_graph.dir/space_graph.c.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph/space_graph.c -o CMakeFiles/bf_editor_space_graph.dir/space_graph.c.s

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o.requires:
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o.requires

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o.provides: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o.requires
	$(MAKE) -f source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/build.make source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o.provides.build
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o.provides

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o.provides.build: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o

# Object files for target bf_editor_space_graph
bf_editor_space_graph_OBJECTS = \
"CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o" \
"CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o" \
"CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o" \
"CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o" \
"CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o" \
"CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o" \
"CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o"

# External object files for target bf_editor_space_graph
bf_editor_space_graph_EXTERNAL_OBJECTS =

lib/libbf_editor_space_graph.a: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o
lib/libbf_editor_space_graph.a: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o
lib/libbf_editor_space_graph.a: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o
lib/libbf_editor_space_graph.a: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o
lib/libbf_editor_space_graph.a: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o
lib/libbf_editor_space_graph.a: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o
lib/libbf_editor_space_graph.a: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o
lib/libbf_editor_space_graph.a: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/build.make
lib/libbf_editor_space_graph.a: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../../lib/libbf_editor_space_graph.a"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_space_graph.dir/cmake_clean_target.cmake
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_editor_space_graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/build: lib/libbf_editor_space_graph.a
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/build

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/requires: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_buttons.c.o.requires
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/requires: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_draw.c.o.requires
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/requires: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_edit.c.o.requires
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/requires: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_ops.c.o.requires
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/requires: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_select.c.o.requires
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/requires: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/graph_utils.c.o.requires
source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/requires: source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/space_graph.c.o.requires
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/requires

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/clean:
	cd /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_space_graph.dir/cmake_clean.cmake
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/clean

source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/depend:
	cd /home/sway/MaiQi.COM/blender-2.77a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sway/MaiQi.COM/blender-2.77a /home/sway/MaiQi.COM/blender-2.77a/source/blender/editors/space_graph /home/sway/MaiQi.COM/blender-2.77a/build /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph /home/sway/MaiQi.COM/blender-2.77a/build/source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/blender/editors/space_graph/CMakeFiles/bf_editor_space_graph.dir/depend
