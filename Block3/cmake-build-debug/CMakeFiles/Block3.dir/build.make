# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/92/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/92/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/florian/Dokumente/CLion/Block3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/florian/Dokumente/CLion/Block3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Block3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Block3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Block3.dir/flags.make

CMakeFiles/Block3.dir/library.c.o: CMakeFiles/Block3.dir/flags.make
CMakeFiles/Block3.dir/library.c.o: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Dokumente/CLion/Block3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Block3.dir/library.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Block3.dir/library.c.o   -c /home/florian/Dokumente/CLion/Block3/library.c

CMakeFiles/Block3.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Block3.dir/library.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/florian/Dokumente/CLion/Block3/library.c > CMakeFiles/Block3.dir/library.c.i

CMakeFiles/Block3.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Block3.dir/library.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/florian/Dokumente/CLion/Block3/library.c -o CMakeFiles/Block3.dir/library.c.s

# Object files for target Block3
Block3_OBJECTS = \
"CMakeFiles/Block3.dir/library.c.o"

# External object files for target Block3
Block3_EXTERNAL_OBJECTS =

libBlock3.a: CMakeFiles/Block3.dir/library.c.o
libBlock3.a: CMakeFiles/Block3.dir/build.make
libBlock3.a: CMakeFiles/Block3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/florian/Dokumente/CLion/Block3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libBlock3.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Block3.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Block3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Block3.dir/build: libBlock3.a

.PHONY : CMakeFiles/Block3.dir/build

CMakeFiles/Block3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Block3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Block3.dir/clean

CMakeFiles/Block3.dir/depend:
	cd /home/florian/Dokumente/CLion/Block3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/florian/Dokumente/CLion/Block3 /home/florian/Dokumente/CLion/Block3 /home/florian/Dokumente/CLion/Block3/cmake-build-debug /home/florian/Dokumente/CLion/Block3/cmake-build-debug /home/florian/Dokumente/CLion/Block3/cmake-build-debug/CMakeFiles/Block3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Block3.dir/depend
