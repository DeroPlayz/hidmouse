# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/hidmouse/vpk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/hidmouse

# Utility rule file for pspMouse.velf.

# Include the progress variables for this target.
include CMakeFiles/pspMouse.velf.dir/progress.make

CMakeFiles/pspMouse.velf:
	vita-elf-create pspMouse.elf pspMouse.velf

pspMouse.velf: CMakeFiles/pspMouse.velf
pspMouse.velf: CMakeFiles/pspMouse.velf.dir/build.make

.PHONY : pspMouse.velf

# Rule to build all files generated by this target.
CMakeFiles/pspMouse.velf.dir/build: pspMouse.velf

.PHONY : CMakeFiles/pspMouse.velf.dir/build

CMakeFiles/pspMouse.velf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pspMouse.velf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pspMouse.velf.dir/clean

CMakeFiles/pspMouse.velf.dir/depend:
	cd /workspaces/hidmouse && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/hidmouse/vpk /workspaces/hidmouse/vpk /workspaces/hidmouse /workspaces/hidmouse /workspaces/hidmouse/CMakeFiles/pspMouse.velf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pspMouse.velf.dir/depend

