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
CMAKE_COMMAND = /snap/clion/97/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/97/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/valeria/Visual Studio/RN-VS/Block5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/server.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/server.c.o: ../server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/server.dir/server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/server.c.o   -c "/home/valeria/Visual Studio/RN-VS/Block5/server.c"

CMakeFiles/server.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/valeria/Visual Studio/RN-VS/Block5/server.c" > CMakeFiles/server.dir/server.c.i

CMakeFiles/server.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/valeria/Visual Studio/RN-VS/Block5/server.c" -o CMakeFiles/server.dir/server.c.s

CMakeFiles/server.dir/src/sockUtils.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/sockUtils.c.o: ../src/sockUtils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/server.dir/src/sockUtils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/src/sockUtils.c.o   -c "/home/valeria/Visual Studio/RN-VS/Block5/src/sockUtils.c"

CMakeFiles/server.dir/src/sockUtils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/src/sockUtils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/valeria/Visual Studio/RN-VS/Block5/src/sockUtils.c" > CMakeFiles/server.dir/src/sockUtils.c.i

CMakeFiles/server.dir/src/sockUtils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/src/sockUtils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/valeria/Visual Studio/RN-VS/Block5/src/sockUtils.c" -o CMakeFiles/server.dir/src/sockUtils.c.s

CMakeFiles/server.dir/src/message.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/message.c.o: ../src/message.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/server.dir/src/message.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/src/message.c.o   -c "/home/valeria/Visual Studio/RN-VS/Block5/src/message.c"

CMakeFiles/server.dir/src/message.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/src/message.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/valeria/Visual Studio/RN-VS/Block5/src/message.c" > CMakeFiles/server.dir/src/message.c.i

CMakeFiles/server.dir/src/message.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/src/message.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/valeria/Visual Studio/RN-VS/Block5/src/message.c" -o CMakeFiles/server.dir/src/message.c.s

CMakeFiles/server.dir/src/lookup.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/lookup.c.o: ../src/lookup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/server.dir/src/lookup.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/src/lookup.c.o   -c "/home/valeria/Visual Studio/RN-VS/Block5/src/lookup.c"

CMakeFiles/server.dir/src/lookup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/src/lookup.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/valeria/Visual Studio/RN-VS/Block5/src/lookup.c" > CMakeFiles/server.dir/src/lookup.c.i

CMakeFiles/server.dir/src/lookup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/src/lookup.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/valeria/Visual Studio/RN-VS/Block5/src/lookup.c" -o CMakeFiles/server.dir/src/lookup.c.s

CMakeFiles/server.dir/src/hash.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/hash.c.o: ../src/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/server.dir/src/hash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/src/hash.c.o   -c "/home/valeria/Visual Studio/RN-VS/Block5/src/hash.c"

CMakeFiles/server.dir/src/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/src/hash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/valeria/Visual Studio/RN-VS/Block5/src/hash.c" > CMakeFiles/server.dir/src/hash.c.i

CMakeFiles/server.dir/src/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/src/hash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/valeria/Visual Studio/RN-VS/Block5/src/hash.c" -o CMakeFiles/server.dir/src/hash.c.s

CMakeFiles/server.dir/src/packet.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/packet.c.o: ../src/packet.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/server.dir/src/packet.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/src/packet.c.o   -c "/home/valeria/Visual Studio/RN-VS/Block5/src/packet.c"

CMakeFiles/server.dir/src/packet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/src/packet.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/valeria/Visual Studio/RN-VS/Block5/src/packet.c" > CMakeFiles/server.dir/src/packet.c.i

CMakeFiles/server.dir/src/packet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/src/packet.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/valeria/Visual Studio/RN-VS/Block5/src/packet.c" -o CMakeFiles/server.dir/src/packet.c.s

CMakeFiles/server.dir/src/clientStore.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/clientStore.c.o: ../src/clientStore.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/server.dir/src/clientStore.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/src/clientStore.c.o   -c "/home/valeria/Visual Studio/RN-VS/Block5/src/clientStore.c"

CMakeFiles/server.dir/src/clientStore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/src/clientStore.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/valeria/Visual Studio/RN-VS/Block5/src/clientStore.c" > CMakeFiles/server.dir/src/clientStore.c.i

CMakeFiles/server.dir/src/clientStore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/src/clientStore.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/valeria/Visual Studio/RN-VS/Block5/src/clientStore.c" -o CMakeFiles/server.dir/src/clientStore.c.s

CMakeFiles/server.dir/src/peerClientStore.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/peerClientStore.c.o: ../src/peerClientStore.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/server.dir/src/peerClientStore.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/src/peerClientStore.c.o   -c "/home/valeria/Visual Studio/RN-VS/Block5/src/peerClientStore.c"

CMakeFiles/server.dir/src/peerClientStore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/src/peerClientStore.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/valeria/Visual Studio/RN-VS/Block5/src/peerClientStore.c" > CMakeFiles/server.dir/src/peerClientStore.c.i

CMakeFiles/server.dir/src/peerClientStore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/src/peerClientStore.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/valeria/Visual Studio/RN-VS/Block5/src/peerClientStore.c" -o CMakeFiles/server.dir/src/peerClientStore.c.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/server.c.o" \
"CMakeFiles/server.dir/src/sockUtils.c.o" \
"CMakeFiles/server.dir/src/message.c.o" \
"CMakeFiles/server.dir/src/lookup.c.o" \
"CMakeFiles/server.dir/src/hash.c.o" \
"CMakeFiles/server.dir/src/packet.c.o" \
"CMakeFiles/server.dir/src/clientStore.c.o" \
"CMakeFiles/server.dir/src/peerClientStore.c.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/server.c.o
server: CMakeFiles/server.dir/src/sockUtils.c.o
server: CMakeFiles/server.dir/src/message.c.o
server: CMakeFiles/server.dir/src/lookup.c.o
server: CMakeFiles/server.dir/src/hash.c.o
server: CMakeFiles/server.dir/src/packet.c.o
server: CMakeFiles/server.dir/src/clientStore.c.o
server: CMakeFiles/server.dir/src/peerClientStore.c.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd "/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/valeria/Visual Studio/RN-VS/Block5" "/home/valeria/Visual Studio/RN-VS/Block5" "/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug" "/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug" "/home/valeria/Visual Studio/RN-VS/Block5/cmake-build-debug/CMakeFiles/server.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

