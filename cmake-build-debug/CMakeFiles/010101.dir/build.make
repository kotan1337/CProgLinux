# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/user/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.93/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/user/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.93/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/dev/C/CProgLinux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/dev/C/CProgLinux/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/010101.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/010101.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/010101.dir/flags.make

CMakeFiles/010101.dir/Unit01/010101.c.o: CMakeFiles/010101.dir/flags.make
CMakeFiles/010101.dir/Unit01/010101.c.o: ../Unit01/010101.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/C/CProgLinux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/010101.dir/Unit01/010101.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/010101.dir/Unit01/010101.c.o -c /home/user/dev/C/CProgLinux/Unit01/010101.c

CMakeFiles/010101.dir/Unit01/010101.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/010101.dir/Unit01/010101.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/dev/C/CProgLinux/Unit01/010101.c > CMakeFiles/010101.dir/Unit01/010101.c.i

CMakeFiles/010101.dir/Unit01/010101.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/010101.dir/Unit01/010101.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/dev/C/CProgLinux/Unit01/010101.c -o CMakeFiles/010101.dir/Unit01/010101.c.s

# Object files for target 010101
010101_OBJECTS = \
"CMakeFiles/010101.dir/Unit01/010101.c.o"

# External object files for target 010101
010101_EXTERNAL_OBJECTS =

010101: CMakeFiles/010101.dir/Unit01/010101.c.o
010101: CMakeFiles/010101.dir/build.make
010101: CMakeFiles/010101.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/dev/C/CProgLinux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 010101"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/010101.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/010101.dir/build: 010101
.PHONY : CMakeFiles/010101.dir/build

CMakeFiles/010101.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/010101.dir/cmake_clean.cmake
.PHONY : CMakeFiles/010101.dir/clean

CMakeFiles/010101.dir/depend:
	cd /home/user/dev/C/CProgLinux/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/dev/C/CProgLinux /home/user/dev/C/CProgLinux /home/user/dev/C/CProgLinux/cmake-build-debug /home/user/dev/C/CProgLinux/cmake-build-debug /home/user/dev/C/CProgLinux/cmake-build-debug/CMakeFiles/010101.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/010101.dir/depend
