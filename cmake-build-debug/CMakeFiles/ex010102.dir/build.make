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
include CMakeFiles/ex010102.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ex010102.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex010102.dir/flags.make

CMakeFiles/ex010102.dir/Unit01/010102.c.o: CMakeFiles/ex010102.dir/flags.make
CMakeFiles/ex010102.dir/Unit01/010102.c.o: ../Unit01/010102.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/C/CProgLinux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ex010102.dir/Unit01/010102.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex010102.dir/Unit01/010102.c.o -c /home/user/dev/C/CProgLinux/Unit01/010102.c

CMakeFiles/ex010102.dir/Unit01/010102.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex010102.dir/Unit01/010102.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/dev/C/CProgLinux/Unit01/010102.c > CMakeFiles/ex010102.dir/Unit01/010102.c.i

CMakeFiles/ex010102.dir/Unit01/010102.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex010102.dir/Unit01/010102.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/dev/C/CProgLinux/Unit01/010102.c -o CMakeFiles/ex010102.dir/Unit01/010102.c.s

# Object files for target ex010102
ex010102_OBJECTS = \
"CMakeFiles/ex010102.dir/Unit01/010102.c.o"

# External object files for target ex010102
ex010102_EXTERNAL_OBJECTS =

ex010102: CMakeFiles/ex010102.dir/Unit01/010102.c.o
ex010102: CMakeFiles/ex010102.dir/build.make
ex010102: CMakeFiles/ex010102.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/dev/C/CProgLinux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex010102"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex010102.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex010102.dir/build: ex010102
.PHONY : CMakeFiles/ex010102.dir/build

CMakeFiles/ex010102.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex010102.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex010102.dir/clean

CMakeFiles/ex010102.dir/depend:
	cd /home/user/dev/C/CProgLinux/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/dev/C/CProgLinux /home/user/dev/C/CProgLinux /home/user/dev/C/CProgLinux/cmake-build-debug /home/user/dev/C/CProgLinux/cmake-build-debug /home/user/dev/C/CProgLinux/cmake-build-debug/CMakeFiles/ex010102.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex010102.dir/depend

