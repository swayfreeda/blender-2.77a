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
include intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/depend.make

# Include the progress variables for this target.
include intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/progress.make

# Include the compile flags for this target's objects.
include intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/flags.make

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/flags.make
intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o: ../intern/cycles/kernel/kernels/cpu/kernel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o -c /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel.cpp

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel.cpp > CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.i

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel.cpp -o CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.s

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o.requires:
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o.requires

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o.provides: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o.requires
	$(MAKE) -f intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/build.make intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o.provides.build
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o.provides

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o.provides.build: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/flags.make
intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o: ../intern/cycles/kernel/kernels/cpu/kernel_sse2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -mfpmath=sse -o CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o -c /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_sse2.cpp

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -mfpmath=sse -E /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_sse2.cpp > CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.i

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -mfpmath=sse -S /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_sse2.cpp -o CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.s

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o.requires:
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o.requires

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o.provides: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o.requires
	$(MAKE) -f intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/build.make intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o.provides.build
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o.provides

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o.provides.build: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/flags.make
intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o: ../intern/cycles/kernel/kernels/cpu/kernel_sse3.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -msse3 -mssse3 -mfpmath=sse -o CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o -c /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_sse3.cpp

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -msse3 -mssse3 -mfpmath=sse -E /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_sse3.cpp > CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.i

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -msse3 -mssse3 -mfpmath=sse -S /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_sse3.cpp -o CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.s

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o.requires:
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o.requires

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o.provides: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o.requires
	$(MAKE) -f intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/build.make intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o.provides.build
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o.provides

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o.provides.build: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/flags.make
intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o: ../intern/cycles/kernel/kernels/cpu/kernel_sse41.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -msse3 -mssse3 -msse4.1 -mfpmath=sse -o CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o -c /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_sse41.cpp

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -msse3 -mssse3 -msse4.1 -mfpmath=sse -E /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_sse41.cpp > CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.i

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -msse3 -mssse3 -msse4.1 -mfpmath=sse -S /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_sse41.cpp -o CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.s

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o.requires:
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o.requires

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o.provides: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o.requires
	$(MAKE) -f intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/build.make intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o.provides.build
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o.provides

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o.provides.build: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/flags.make
intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o: ../intern/cycles/kernel/kernels/cpu/kernel_avx.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -msse3 -mssse3 -msse4.1 -mavx -mfpmath=sse -o CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o -c /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_avx.cpp

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -msse3 -mssse3 -msse4.1 -mavx -mfpmath=sse -E /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_avx.cpp > CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.i

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -msse3 -mssse3 -msse4.1 -mavx -mfpmath=sse -S /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_avx.cpp -o CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.s

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o.requires:
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o.requires

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o.provides: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o.requires
	$(MAKE) -f intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/build.make intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o.provides.build
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o.provides

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o.provides.build: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/flags.make
intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o: ../intern/cycles/kernel/kernels/cpu/kernel_avx2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sway/MaiQi.COM/blender-2.77a/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -msse3 -mssse3 -msse4.1 -mavx -mavx2 -mfma -mlzcnt -mbmi -mbmi2 -mf16c -mfpmath=sse -o CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o -c /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_avx2.cpp

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.i"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -msse3 -mssse3 -msse4.1 -mavx -mavx2 -mfma -mlzcnt -mbmi -mbmi2 -mf16c -mfpmath=sse -E /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_avx2.cpp > CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.i

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.s"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -ffast-math -msse -msse2 -msse3 -mssse3 -msse4.1 -mavx -mavx2 -mfma -mlzcnt -mbmi -mbmi2 -mf16c -mfpmath=sse -S /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel/kernels/cpu/kernel_avx2.cpp -o CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.s

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o.requires:
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o.requires

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o.provides: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o.requires
	$(MAKE) -f intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/build.make intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o.provides.build
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o.provides

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o.provides.build: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o

# Object files for target cycles_kernel
cycles_kernel_OBJECTS = \
"CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o" \
"CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o" \
"CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o" \
"CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o" \
"CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o" \
"CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o"

# External object files for target cycles_kernel
cycles_kernel_EXTERNAL_OBJECTS =

lib/libcycles_kernel.a: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o
lib/libcycles_kernel.a: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o
lib/libcycles_kernel.a: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o
lib/libcycles_kernel.a: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o
lib/libcycles_kernel.a: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o
lib/libcycles_kernel.a: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o
lib/libcycles_kernel.a: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/build.make
lib/libcycles_kernel.a: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../lib/libcycles_kernel.a"
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && $(CMAKE_COMMAND) -P CMakeFiles/cycles_kernel.dir/cmake_clean_target.cmake
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cycles_kernel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/build: lib/libcycles_kernel.a
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/build

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/requires: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel.cpp.o.requires
intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/requires: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse2.cpp.o.requires
intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/requires: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse3.cpp.o.requires
intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/requires: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_sse41.cpp.o.requires
intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/requires: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx.cpp.o.requires
intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/requires: intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/kernels/cpu/kernel_avx2.cpp.o.requires
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/requires

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/clean:
	cd /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel && $(CMAKE_COMMAND) -P CMakeFiles/cycles_kernel.dir/cmake_clean.cmake
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/clean

intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/depend:
	cd /home/sway/MaiQi.COM/blender-2.77a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sway/MaiQi.COM/blender-2.77a /home/sway/MaiQi.COM/blender-2.77a/intern/cycles/kernel /home/sway/MaiQi.COM/blender-2.77a/build /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel /home/sway/MaiQi.COM/blender-2.77a/build/intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : intern/cycles/kernel/CMakeFiles/cycles_kernel.dir/depend

