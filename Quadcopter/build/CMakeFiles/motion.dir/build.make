# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/indresh/Karna/Quadcopter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/indresh/Karna/Quadcopter/build

# Include any dependencies generated for this target.
include CMakeFiles/motion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/motion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/motion.dir/flags.make

CMakeFiles/motion.dir/motion.cpp.o: CMakeFiles/motion.dir/flags.make
CMakeFiles/motion.dir/motion.cpp.o: ../motion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/indresh/Karna/Quadcopter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/motion.dir/motion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/motion.dir/motion.cpp.o -c /home/indresh/Karna/Quadcopter/motion.cpp

CMakeFiles/motion.dir/motion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motion.dir/motion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/indresh/Karna/Quadcopter/motion.cpp > CMakeFiles/motion.dir/motion.cpp.i

CMakeFiles/motion.dir/motion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motion.dir/motion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/indresh/Karna/Quadcopter/motion.cpp -o CMakeFiles/motion.dir/motion.cpp.s

CMakeFiles/motion.dir/motion.cpp.o.requires:

.PHONY : CMakeFiles/motion.dir/motion.cpp.o.requires

CMakeFiles/motion.dir/motion.cpp.o.provides: CMakeFiles/motion.dir/motion.cpp.o.requires
	$(MAKE) -f CMakeFiles/motion.dir/build.make CMakeFiles/motion.dir/motion.cpp.o.provides.build
.PHONY : CMakeFiles/motion.dir/motion.cpp.o.provides

CMakeFiles/motion.dir/motion.cpp.o.provides.build: CMakeFiles/motion.dir/motion.cpp.o


CMakeFiles/motion.dir/PracticalSocket.cpp.o: CMakeFiles/motion.dir/flags.make
CMakeFiles/motion.dir/PracticalSocket.cpp.o: ../PracticalSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/indresh/Karna/Quadcopter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/motion.dir/PracticalSocket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/motion.dir/PracticalSocket.cpp.o -c /home/indresh/Karna/Quadcopter/PracticalSocket.cpp

CMakeFiles/motion.dir/PracticalSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motion.dir/PracticalSocket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/indresh/Karna/Quadcopter/PracticalSocket.cpp > CMakeFiles/motion.dir/PracticalSocket.cpp.i

CMakeFiles/motion.dir/PracticalSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motion.dir/PracticalSocket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/indresh/Karna/Quadcopter/PracticalSocket.cpp -o CMakeFiles/motion.dir/PracticalSocket.cpp.s

CMakeFiles/motion.dir/PracticalSocket.cpp.o.requires:

.PHONY : CMakeFiles/motion.dir/PracticalSocket.cpp.o.requires

CMakeFiles/motion.dir/PracticalSocket.cpp.o.provides: CMakeFiles/motion.dir/PracticalSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/motion.dir/build.make CMakeFiles/motion.dir/PracticalSocket.cpp.o.provides.build
.PHONY : CMakeFiles/motion.dir/PracticalSocket.cpp.o.provides

CMakeFiles/motion.dir/PracticalSocket.cpp.o.provides.build: CMakeFiles/motion.dir/PracticalSocket.cpp.o


# Object files for target motion
motion_OBJECTS = \
"CMakeFiles/motion.dir/motion.cpp.o" \
"CMakeFiles/motion.dir/PracticalSocket.cpp.o"

# External object files for target motion
motion_EXTERNAL_OBJECTS =

motion: CMakeFiles/motion.dir/motion.cpp.o
motion: CMakeFiles/motion.dir/PracticalSocket.cpp.o
motion: CMakeFiles/motion.dir/build.make
motion: CMakeFiles/motion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/indresh/Karna/Quadcopter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable motion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/motion.dir/build: motion

.PHONY : CMakeFiles/motion.dir/build

CMakeFiles/motion.dir/requires: CMakeFiles/motion.dir/motion.cpp.o.requires
CMakeFiles/motion.dir/requires: CMakeFiles/motion.dir/PracticalSocket.cpp.o.requires

.PHONY : CMakeFiles/motion.dir/requires

CMakeFiles/motion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/motion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/motion.dir/clean

CMakeFiles/motion.dir/depend:
	cd /home/indresh/Karna/Quadcopter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/indresh/Karna/Quadcopter /home/indresh/Karna/Quadcopter /home/indresh/Karna/Quadcopter/build /home/indresh/Karna/Quadcopter/build /home/indresh/Karna/Quadcopter/build/CMakeFiles/motion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/motion.dir/depend

