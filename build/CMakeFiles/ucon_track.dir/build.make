# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ucon/ucon_ws/ucon_track

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ucon/ucon_ws/ucon_track/build

# Include any dependencies generated for this target.
include CMakeFiles/ucon_track.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ucon_track.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ucon_track.dir/flags.make

CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o: CMakeFiles/ucon_track.dir/flags.make
CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o: ../src/NuitrackGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ucon/ucon_ws/ucon_track/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o -c /home/ucon/ucon_ws/ucon_track/src/NuitrackGL.cpp

CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ucon/ucon_ws/ucon_track/src/NuitrackGL.cpp > CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.i

CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ucon/ucon_ws/ucon_track/src/NuitrackGL.cpp -o CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.s

CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o.requires:

.PHONY : CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o.requires

CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o.provides: CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o.requires
	$(MAKE) -f CMakeFiles/ucon_track.dir/build.make CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o.provides.build
.PHONY : CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o.provides

CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o.provides.build: CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o


CMakeFiles/ucon_track.dir/src/main.cpp.o: CMakeFiles/ucon_track.dir/flags.make
CMakeFiles/ucon_track.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ucon/ucon_ws/ucon_track/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ucon_track.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ucon_track.dir/src/main.cpp.o -c /home/ucon/ucon_ws/ucon_track/src/main.cpp

CMakeFiles/ucon_track.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ucon_track.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ucon/ucon_ws/ucon_track/src/main.cpp > CMakeFiles/ucon_track.dir/src/main.cpp.i

CMakeFiles/ucon_track.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ucon_track.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ucon/ucon_ws/ucon_track/src/main.cpp -o CMakeFiles/ucon_track.dir/src/main.cpp.s

CMakeFiles/ucon_track.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/ucon_track.dir/src/main.cpp.o.requires

CMakeFiles/ucon_track.dir/src/main.cpp.o.provides: CMakeFiles/ucon_track.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ucon_track.dir/build.make CMakeFiles/ucon_track.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ucon_track.dir/src/main.cpp.o.provides

CMakeFiles/ucon_track.dir/src/main.cpp.o.provides.build: CMakeFiles/ucon_track.dir/src/main.cpp.o


# Object files for target ucon_track
ucon_track_OBJECTS = \
"CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o" \
"CMakeFiles/ucon_track.dir/src/main.cpp.o"

# External object files for target ucon_track
ucon_track_EXTERNAL_OBJECTS =

ucon_track: CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o
ucon_track: CMakeFiles/ucon_track.dir/src/main.cpp.o
ucon_track: CMakeFiles/ucon_track.dir/build.make
ucon_track: CMakeFiles/ucon_track.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ucon/ucon_ws/ucon_track/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ucon_track"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ucon_track.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ucon_track.dir/build: ucon_track

.PHONY : CMakeFiles/ucon_track.dir/build

CMakeFiles/ucon_track.dir/requires: CMakeFiles/ucon_track.dir/src/NuitrackGL.cpp.o.requires
CMakeFiles/ucon_track.dir/requires: CMakeFiles/ucon_track.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/ucon_track.dir/requires

CMakeFiles/ucon_track.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ucon_track.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ucon_track.dir/clean

CMakeFiles/ucon_track.dir/depend:
	cd /home/ucon/ucon_ws/ucon_track/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ucon/ucon_ws/ucon_track /home/ucon/ucon_ws/ucon_track /home/ucon/ucon_ws/ucon_track/build /home/ucon/ucon_ws/ucon_track/build /home/ucon/ucon_ws/ucon_track/build/CMakeFiles/ucon_track.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ucon_track.dir/depend
