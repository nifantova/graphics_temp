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
include external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/depend.make

# Include the progress variables for this target.
include external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/progress.make

# Include the compile flags for this target's objects.
include external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/flags.make

external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o: external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/flags.make
external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o: external/Assimp/contrib/irrXML/irrXML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/irina/8sem/computer_graphics/gl_tasks2019/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o"
	cd /home/irina/8sem/computer_graphics/gl_tasks2019/external/Assimp/contrib/irrXML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IrrXML.dir/irrXML.cpp.o -c /home/irina/8sem/computer_graphics/gl_tasks2019/external/Assimp/contrib/irrXML/irrXML.cpp

external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IrrXML.dir/irrXML.cpp.i"
	cd /home/irina/8sem/computer_graphics/gl_tasks2019/external/Assimp/contrib/irrXML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/irina/8sem/computer_graphics/gl_tasks2019/external/Assimp/contrib/irrXML/irrXML.cpp > CMakeFiles/IrrXML.dir/irrXML.cpp.i

external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IrrXML.dir/irrXML.cpp.s"
	cd /home/irina/8sem/computer_graphics/gl_tasks2019/external/Assimp/contrib/irrXML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/irina/8sem/computer_graphics/gl_tasks2019/external/Assimp/contrib/irrXML/irrXML.cpp -o CMakeFiles/IrrXML.dir/irrXML.cpp.s

# Object files for target IrrXML
IrrXML_OBJECTS = \
"CMakeFiles/IrrXML.dir/irrXML.cpp.o"

# External object files for target IrrXML
IrrXML_EXTERNAL_OBJECTS =

lib/libIrrXML.a: external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o
lib/libIrrXML.a: external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/build.make
lib/libIrrXML.a: external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/irina/8sem/computer_graphics/gl_tasks2019/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libIrrXML.a"
	cd /home/irina/8sem/computer_graphics/gl_tasks2019/external/Assimp/contrib/irrXML && $(CMAKE_COMMAND) -P CMakeFiles/IrrXML.dir/cmake_clean_target.cmake
	cd /home/irina/8sem/computer_graphics/gl_tasks2019/external/Assimp/contrib/irrXML && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IrrXML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/build: lib/libIrrXML.a

.PHONY : external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/build

external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/clean:
	cd /home/irina/8sem/computer_graphics/gl_tasks2019/external/Assimp/contrib/irrXML && $(CMAKE_COMMAND) -P CMakeFiles/IrrXML.dir/cmake_clean.cmake
.PHONY : external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/clean

external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/depend:
	cd /home/irina/8sem/computer_graphics/gl_tasks2019 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/irina/8sem/computer_graphics/gl_tasks2019 /home/irina/8sem/computer_graphics/gl_tasks2019/external/Assimp/contrib/irrXML /home/irina/8sem/computer_graphics/gl_tasks2019 /home/irina/8sem/computer_graphics/gl_tasks2019/external/Assimp/contrib/irrXML /home/irina/8sem/computer_graphics/gl_tasks2019/external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/Assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/depend

