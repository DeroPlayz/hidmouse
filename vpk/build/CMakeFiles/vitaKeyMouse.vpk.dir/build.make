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

# Utility rule file for vitaKeyMouse.vpk.

# Include the progress variables for this target.
include CMakeFiles/vitaKeyMouse.vpk.dir/progress.make

CMakeFiles/vitaKeyMouse.vpk:
	vita-mksfoex -s TITLE_ID=VITAKBAM0 VitaKeyMouse param.sfo
	vita-pack-vpk -s param.sfo -b eboot.bin vitaKeyMouse.vpk

vitaKeyMouse.vpk: CMakeFiles/vitaKeyMouse.vpk
vitaKeyMouse.vpk: CMakeFiles/vitaKeyMouse.vpk.dir/build.make

.PHONY : vitaKeyMouse.vpk

# Rule to build all files generated by this target.
CMakeFiles/vitaKeyMouse.vpk.dir/build: vitaKeyMouse.vpk

.PHONY : CMakeFiles/vitaKeyMouse.vpk.dir/build

CMakeFiles/vitaKeyMouse.vpk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vitaKeyMouse.vpk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vitaKeyMouse.vpk.dir/clean

CMakeFiles/vitaKeyMouse.vpk.dir/depend:
	cd /workspaces/hidmouse/vpk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/hidmouse/vpk /workspaces/hidmouse/vpk /workspaces/hidmouse/vpk/build /workspaces/hidmouse/vpk/build /workspaces/hidmouse/vpk/build/CMakeFiles/vitaKeyMouse.vpk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vitaKeyMouse.vpk.dir/depend

