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
CMAKE_SOURCE_DIR = /home/furkan/MAVSDK/examples/mavlink_forwarding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/furkan/MAVSDK/examples/mavlink_forwarding/build

# Include any dependencies generated for this target.
include CMakeFiles/mavlink_forwarding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mavlink_forwarding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mavlink_forwarding.dir/flags.make

CMakeFiles/mavlink_forwarding.dir/mavlink_forwarding.cpp.o: CMakeFiles/mavlink_forwarding.dir/flags.make
CMakeFiles/mavlink_forwarding.dir/mavlink_forwarding.cpp.o: ../mavlink_forwarding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furkan/MAVSDK/examples/mavlink_forwarding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mavlink_forwarding.dir/mavlink_forwarding.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavlink_forwarding.dir/mavlink_forwarding.cpp.o -c /home/furkan/MAVSDK/examples/mavlink_forwarding/mavlink_forwarding.cpp

CMakeFiles/mavlink_forwarding.dir/mavlink_forwarding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavlink_forwarding.dir/mavlink_forwarding.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furkan/MAVSDK/examples/mavlink_forwarding/mavlink_forwarding.cpp > CMakeFiles/mavlink_forwarding.dir/mavlink_forwarding.cpp.i

CMakeFiles/mavlink_forwarding.dir/mavlink_forwarding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavlink_forwarding.dir/mavlink_forwarding.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furkan/MAVSDK/examples/mavlink_forwarding/mavlink_forwarding.cpp -o CMakeFiles/mavlink_forwarding.dir/mavlink_forwarding.cpp.s

# Object files for target mavlink_forwarding
mavlink_forwarding_OBJECTS = \
"CMakeFiles/mavlink_forwarding.dir/mavlink_forwarding.cpp.o"

# External object files for target mavlink_forwarding
mavlink_forwarding_EXTERNAL_OBJECTS =

mavlink_forwarding: CMakeFiles/mavlink_forwarding.dir/mavlink_forwarding.cpp.o
mavlink_forwarding: CMakeFiles/mavlink_forwarding.dir/build.make
mavlink_forwarding: /usr/local/lib/libmavsdk.so.2.12.2
mavlink_forwarding: CMakeFiles/mavlink_forwarding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/furkan/MAVSDK/examples/mavlink_forwarding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mavlink_forwarding"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mavlink_forwarding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mavlink_forwarding.dir/build: mavlink_forwarding

.PHONY : CMakeFiles/mavlink_forwarding.dir/build

CMakeFiles/mavlink_forwarding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mavlink_forwarding.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mavlink_forwarding.dir/clean

CMakeFiles/mavlink_forwarding.dir/depend:
	cd /home/furkan/MAVSDK/examples/mavlink_forwarding/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/furkan/MAVSDK/examples/mavlink_forwarding /home/furkan/MAVSDK/examples/mavlink_forwarding /home/furkan/MAVSDK/examples/mavlink_forwarding/build /home/furkan/MAVSDK/examples/mavlink_forwarding/build /home/furkan/MAVSDK/examples/mavlink_forwarding/build/CMakeFiles/mavlink_forwarding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mavlink_forwarding.dir/depend

