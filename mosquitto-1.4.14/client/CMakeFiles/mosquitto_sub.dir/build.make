# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14

# Include any dependencies generated for this target.
include client/CMakeFiles/mosquitto_sub.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mosquitto_sub.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mosquitto_sub.dir/flags.make

client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o: client/CMakeFiles/mosquitto_sub.dir/flags.make
client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o: client/sub_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o"
	cd /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_sub.dir/sub_client.c.o   -c /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client/sub_client.c

client/CMakeFiles/mosquitto_sub.dir/sub_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_sub.dir/sub_client.c.i"
	cd /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client/sub_client.c > CMakeFiles/mosquitto_sub.dir/sub_client.c.i

client/CMakeFiles/mosquitto_sub.dir/sub_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_sub.dir/sub_client.c.s"
	cd /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client/sub_client.c -o CMakeFiles/mosquitto_sub.dir/sub_client.c.s

client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o.requires:

.PHONY : client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o.requires

client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o.provides: client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o.requires
	$(MAKE) -f client/CMakeFiles/mosquitto_sub.dir/build.make client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o.provides.build
.PHONY : client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o.provides

client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o.provides.build: client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o


client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o: client/CMakeFiles/mosquitto_sub.dir/flags.make
client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o: client/client_shared.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o"
	cd /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_sub.dir/client_shared.c.o   -c /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client/client_shared.c

client/CMakeFiles/mosquitto_sub.dir/client_shared.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_sub.dir/client_shared.c.i"
	cd /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client/client_shared.c > CMakeFiles/mosquitto_sub.dir/client_shared.c.i

client/CMakeFiles/mosquitto_sub.dir/client_shared.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_sub.dir/client_shared.c.s"
	cd /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client/client_shared.c -o CMakeFiles/mosquitto_sub.dir/client_shared.c.s

client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o.requires:

.PHONY : client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o.requires

client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o.provides: client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o.requires
	$(MAKE) -f client/CMakeFiles/mosquitto_sub.dir/build.make client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o.provides.build
.PHONY : client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o.provides

client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o.provides.build: client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o


# Object files for target mosquitto_sub
mosquitto_sub_OBJECTS = \
"CMakeFiles/mosquitto_sub.dir/sub_client.c.o" \
"CMakeFiles/mosquitto_sub.dir/client_shared.c.o"

# External object files for target mosquitto_sub
mosquitto_sub_EXTERNAL_OBJECTS =

client/mosquitto_sub: client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o
client/mosquitto_sub: client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o
client/mosquitto_sub: client/CMakeFiles/mosquitto_sub.dir/build.make
client/mosquitto_sub: lib/libmosquitto.1.4.14.dylib
client/mosquitto_sub: /usr/lib/libssl.dylib
client/mosquitto_sub: /usr/lib/libcrypto.dylib
client/mosquitto_sub: client/CMakeFiles/mosquitto_sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable mosquitto_sub"
	cd /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mosquitto_sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mosquitto_sub.dir/build: client/mosquitto_sub

.PHONY : client/CMakeFiles/mosquitto_sub.dir/build

client/CMakeFiles/mosquitto_sub.dir/requires: client/CMakeFiles/mosquitto_sub.dir/sub_client.c.o.requires
client/CMakeFiles/mosquitto_sub.dir/requires: client/CMakeFiles/mosquitto_sub.dir/client_shared.c.o.requires

.PHONY : client/CMakeFiles/mosquitto_sub.dir/requires

client/CMakeFiles/mosquitto_sub.dir/clean:
	cd /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client && $(CMAKE_COMMAND) -P CMakeFiles/mosquitto_sub.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mosquitto_sub.dir/clean

client/CMakeFiles/mosquitto_sub.dir/depend:
	cd /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14 /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14 /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client /Users/Szc/Documents/workspace/CSE222A/MQTT_on_QUIC/mosquitto-1.4.14/client/CMakeFiles/mosquitto_sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mosquitto_sub.dir/depend
