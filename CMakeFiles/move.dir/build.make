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
CMAKE_SOURCE_DIR = /home/harry/CS/Ophelia

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/harry/CS/Ophelia

# Include any dependencies generated for this target.
include CMakeFiles/move.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/move.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/move.dir/flags.make

CMakeFiles/move.dir/src/move.cpp.o: CMakeFiles/move.dir/flags.make
CMakeFiles/move.dir/src/move.cpp.o: src/move.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harry/CS/Ophelia/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/move.dir/src/move.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/move.dir/src/move.cpp.o -c /home/harry/CS/Ophelia/src/move.cpp

CMakeFiles/move.dir/src/move.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/move.dir/src/move.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harry/CS/Ophelia/src/move.cpp > CMakeFiles/move.dir/src/move.cpp.i

CMakeFiles/move.dir/src/move.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/move.dir/src/move.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harry/CS/Ophelia/src/move.cpp -o CMakeFiles/move.dir/src/move.cpp.s

# Object files for target move
move_OBJECTS = \
"CMakeFiles/move.dir/src/move.cpp.o"

# External object files for target move
move_EXTERNAL_OBJECTS =

move: CMakeFiles/move.dir/src/move.cpp.o
move: CMakeFiles/move.dir/build.make
move: CMakeFiles/move.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harry/CS/Ophelia/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable move"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/move.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/move.dir/build: move

.PHONY : CMakeFiles/move.dir/build

CMakeFiles/move.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/move.dir/cmake_clean.cmake
.PHONY : CMakeFiles/move.dir/clean

CMakeFiles/move.dir/depend:
	cd /home/harry/CS/Ophelia && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harry/CS/Ophelia /home/harry/CS/Ophelia /home/harry/CS/Ophelia /home/harry/CS/Ophelia /home/harry/CS/Ophelia/CMakeFiles/move.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/move.dir/depend

