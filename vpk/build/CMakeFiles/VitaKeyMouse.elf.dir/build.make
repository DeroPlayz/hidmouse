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
include CMakeFiles/VitaKeyMouse.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VitaKeyMouse.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VitaKeyMouse.elf.dir/flags.make

CMakeFiles/VitaKeyMouse.elf.dir/main.c.obj: CMakeFiles/VitaKeyMouse.elf.dir/flags.make
CMakeFiles/VitaKeyMouse.elf.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/hidmouse/vpk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/VitaKeyMouse.elf.dir/main.c.obj"
	/usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/VitaKeyMouse.elf.dir/main.c.obj   -c /workspaces/hidmouse/vpk/main.c

CMakeFiles/VitaKeyMouse.elf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/VitaKeyMouse.elf.dir/main.c.i"
	/usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/hidmouse/vpk/main.c > CMakeFiles/VitaKeyMouse.elf.dir/main.c.i

CMakeFiles/VitaKeyMouse.elf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/VitaKeyMouse.elf.dir/main.c.s"
	/usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/hidmouse/vpk/main.c -o CMakeFiles/VitaKeyMouse.elf.dir/main.c.s

CMakeFiles/VitaKeyMouse.elf.dir/debugScreenFont.c.obj: CMakeFiles/VitaKeyMouse.elf.dir/flags.make
CMakeFiles/VitaKeyMouse.elf.dir/debugScreenFont.c.obj: ../debugScreenFont.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/hidmouse/vpk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/VitaKeyMouse.elf.dir/debugScreenFont.c.obj"
	/usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/VitaKeyMouse.elf.dir/debugScreenFont.c.obj   -c /workspaces/hidmouse/vpk/debugScreenFont.c

CMakeFiles/VitaKeyMouse.elf.dir/debugScreenFont.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/VitaKeyMouse.elf.dir/debugScreenFont.c.i"
	/usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/hidmouse/vpk/debugScreenFont.c > CMakeFiles/VitaKeyMouse.elf.dir/debugScreenFont.c.i

CMakeFiles/VitaKeyMouse.elf.dir/debugScreenFont.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/VitaKeyMouse.elf.dir/debugScreenFont.c.s"
	/usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/hidmouse/vpk/debugScreenFont.c -o CMakeFiles/VitaKeyMouse.elf.dir/debugScreenFont.c.s

# Object files for target VitaKeyMouse.elf
VitaKeyMouse_elf_OBJECTS = \
"CMakeFiles/VitaKeyMouse.elf.dir/main.c.obj" \
"CMakeFiles/VitaKeyMouse.elf.dir/debugScreenFont.c.obj"

# External object files for target VitaKeyMouse.elf
VitaKeyMouse_elf_EXTERNAL_OBJECTS =

VitaKeyMouse.elf: CMakeFiles/VitaKeyMouse.elf.dir/main.c.obj
VitaKeyMouse.elf: CMakeFiles/VitaKeyMouse.elf.dir/debugScreenFont.c.obj
VitaKeyMouse.elf: CMakeFiles/VitaKeyMouse.elf.dir/build.make
VitaKeyMouse.elf: CMakeFiles/VitaKeyMouse.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/hidmouse/vpk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable VitaKeyMouse.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VitaKeyMouse.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VitaKeyMouse.elf.dir/build: VitaKeyMouse.elf

.PHONY : CMakeFiles/VitaKeyMouse.elf.dir/build

CMakeFiles/VitaKeyMouse.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VitaKeyMouse.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VitaKeyMouse.elf.dir/clean

CMakeFiles/VitaKeyMouse.elf.dir/depend:
	cd /workspaces/hidmouse/vpk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/hidmouse/vpk /workspaces/hidmouse/vpk /workspaces/hidmouse/vpk/build /workspaces/hidmouse/vpk/build /workspaces/hidmouse/vpk/build/CMakeFiles/VitaKeyMouse.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VitaKeyMouse.elf.dir/depend

