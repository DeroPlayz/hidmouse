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

# Include any dependencies generated for this target.
include CMakeFiles/vitaKeyMouse.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vitaKeyMouse.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vitaKeyMouse.elf.dir/flags.make

CMakeFiles/vitaKeyMouse.elf.dir/main.c.obj: CMakeFiles/vitaKeyMouse.elf.dir/flags.make
CMakeFiles/vitaKeyMouse.elf.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/hidmouse/vpk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vitaKeyMouse.elf.dir/main.c.obj"
	/usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vitaKeyMouse.elf.dir/main.c.obj   -c /workspaces/hidmouse/vpk/main.c

CMakeFiles/vitaKeyMouse.elf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vitaKeyMouse.elf.dir/main.c.i"
	/usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/hidmouse/vpk/main.c > CMakeFiles/vitaKeyMouse.elf.dir/main.c.i

CMakeFiles/vitaKeyMouse.elf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vitaKeyMouse.elf.dir/main.c.s"
	/usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/hidmouse/vpk/main.c -o CMakeFiles/vitaKeyMouse.elf.dir/main.c.s

CMakeFiles/vitaKeyMouse.elf.dir/debugScreenFont.c.obj: CMakeFiles/vitaKeyMouse.elf.dir/flags.make
CMakeFiles/vitaKeyMouse.elf.dir/debugScreenFont.c.obj: ../debugScreenFont.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/hidmouse/vpk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/vitaKeyMouse.elf.dir/debugScreenFont.c.obj"
	/usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vitaKeyMouse.elf.dir/debugScreenFont.c.obj   -c /workspaces/hidmouse/vpk/debugScreenFont.c

CMakeFiles/vitaKeyMouse.elf.dir/debugScreenFont.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vitaKeyMouse.elf.dir/debugScreenFont.c.i"
	/usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/hidmouse/vpk/debugScreenFont.c > CMakeFiles/vitaKeyMouse.elf.dir/debugScreenFont.c.i

CMakeFiles/vitaKeyMouse.elf.dir/debugScreenFont.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vitaKeyMouse.elf.dir/debugScreenFont.c.s"
	/usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/hidmouse/vpk/debugScreenFont.c -o CMakeFiles/vitaKeyMouse.elf.dir/debugScreenFont.c.s

# Object files for target vitaKeyMouse.elf
vitaKeyMouse_elf_OBJECTS = \
"CMakeFiles/vitaKeyMouse.elf.dir/main.c.obj" \
"CMakeFiles/vitaKeyMouse.elf.dir/debugScreenFont.c.obj"

# External object files for target vitaKeyMouse.elf
vitaKeyMouse_elf_EXTERNAL_OBJECTS =

vitaKeyMouse.elf: CMakeFiles/vitaKeyMouse.elf.dir/main.c.obj
vitaKeyMouse.elf: CMakeFiles/vitaKeyMouse.elf.dir/debugScreenFont.c.obj
vitaKeyMouse.elf: CMakeFiles/vitaKeyMouse.elf.dir/build.make
vitaKeyMouse.elf: CMakeFiles/vitaKeyMouse.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/hidmouse/vpk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable vitaKeyMouse.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vitaKeyMouse.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vitaKeyMouse.elf.dir/build: vitaKeyMouse.elf

.PHONY : CMakeFiles/vitaKeyMouse.elf.dir/build

CMakeFiles/vitaKeyMouse.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vitaKeyMouse.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vitaKeyMouse.elf.dir/clean

CMakeFiles/vitaKeyMouse.elf.dir/depend:
	cd /workspaces/hidmouse/vpk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/hidmouse/vpk /workspaces/hidmouse/vpk /workspaces/hidmouse/vpk/build /workspaces/hidmouse/vpk/build /workspaces/hidmouse/vpk/build/CMakeFiles/vitaKeyMouse.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vitaKeyMouse.elf.dir/depend

