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
CMAKE_BINARY_DIR = /workspaces/hidmouse/vpk/build

# Utility rule file for eboot.bin.

# Include the progress variables for this target.
include CMakeFiles/eboot.bin.dir/progress.make

CMakeFiles/eboot.bin:
	vita-make-fself pspMouse.velf eboot.bin

eboot.bin: CMakeFiles/eboot.bin
eboot.bin: CMakeFiles/eboot.bin.dir/build.make

.PHONY : eboot.bin

# Rule to build all files generated by this target.
CMakeFiles/eboot.bin.dir/build: eboot.bin

.PHONY : CMakeFiles/eboot.bin.dir/build

CMakeFiles/eboot.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eboot.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eboot.bin.dir/clean

CMakeFiles/eboot.bin.dir/depend:
	cd /workspaces/hidmouse/vpk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/hidmouse/vpk /workspaces/hidmouse/vpk /workspaces/hidmouse/vpk/build /workspaces/hidmouse/vpk/build /workspaces/hidmouse/vpk/build/CMakeFiles/eboot.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eboot.bin.dir/depend

