# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/irina/8sem/computer_graphics/gl_tasks2019

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/irina/8sem/computer_graphics/gl_tasks2019

# Include any dependencies generated for this target.
include external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/depend.make

# Include the progress variables for this target.
include external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/progress.make

# Include the compile flags for this target's objects.
include external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/flags.make

external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/__/__/src/glew.o: external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/flags.make
external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/__/__/src/glew.o: external/glew-1.13.0/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/irina/8sem/computer_graphics/gl_tasks2019/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/__/__/src/glew.o"
	cd /home/irina/8sem/computer_graphics/gl_tasks2019/external/glew-1.13.0/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glewmx.dir/__/__/src/glew.o   -c /home/irina/8sem/computer_graphics/gl_tasks2019/external/glew-1.13.0/src/glew.c

external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/__/__/src/glew.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glewmx.dir/__/__/src/glew.i"
	cd /home/irina/8sem/computer_graphics/gl_tasks2019/external/glew-1.13.0/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/irina/8sem/computer_graphics/gl_tasks2019/external/glew-1.13.0/src/glew.c > CMakeFiles/glewmx.dir/__/__/src/glew.i

external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/__/__/src/glew.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glewmx.dir/__/__/src/glew.s"
	cd /home/irina/8sem/computer_graphics/gl_tasks2019/external/glew-1.13.0/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/irina/8sem/computer_graphics/gl_tasks2019/external/glew-1.13.0/src/glew.c -o CMakeFiles/glewmx.dir/__/__/src/glew.s

# Object files for target glewmx
glewmx_OBJECTS = \
"CMakeFiles/glewmx.dir/__/__/src/glew.o"

# External object files for target glewmx
glewmx_EXTERNAL_OBJECTS =

lib/libGLEWmx.so: external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/__/__/src/glew.o
lib/libGLEWmx.so: external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/build.make
lib/libGLEWmx.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libGLEWmx.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libGLEWmx.so: external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/irina/8sem/computer_graphics/gl_tasks2019/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../../../lib/libGLEWmx.so"
	cd /home/irina/8sem/computer_graphics/gl_tasks2019/external/glew-1.13.0/build/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glewmx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/build: lib/libGLEWmx.so

.PHONY : external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/build

external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/clean:
	cd /home/irina/8sem/computer_graphics/gl_tasks2019/external/glew-1.13.0/build/cmake && $(CMAKE_COMMAND) -P CMakeFiles/glewmx.dir/cmake_clean.cmake
.PHONY : external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/clean

external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/depend:
	cd /home/irina/8sem/computer_graphics/gl_tasks2019 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/irina/8sem/computer_graphics/gl_tasks2019 /home/irina/8sem/computer_graphics/gl_tasks2019/external/glew-1.13.0/build/cmake /home/irina/8sem/computer_graphics/gl_tasks2019 /home/irina/8sem/computer_graphics/gl_tasks2019/external/glew-1.13.0/build/cmake /home/irina/8sem/computer_graphics/gl_tasks2019/external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glew-1.13.0/build/cmake/CMakeFiles/glewmx.dir/depend
