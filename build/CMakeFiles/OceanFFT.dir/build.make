# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lvxiao/Works/OceanFFT-Linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lvxiao/Works/OceanFFT-Linux/build

# Include any dependencies generated for this target.
include CMakeFiles/OceanFFT.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OceanFFT.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OceanFFT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OceanFFT.dir/flags.make

CMakeFiles/OceanFFT.dir/Source/Main.cpp.o: CMakeFiles/OceanFFT.dir/flags.make
CMakeFiles/OceanFFT.dir/Source/Main.cpp.o: ../Source/Main.cpp
CMakeFiles/OceanFFT.dir/Source/Main.cpp.o: CMakeFiles/OceanFFT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OceanFFT.dir/Source/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OceanFFT.dir/Source/Main.cpp.o -MF CMakeFiles/OceanFFT.dir/Source/Main.cpp.o.d -o CMakeFiles/OceanFFT.dir/Source/Main.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/Source/Main.cpp

CMakeFiles/OceanFFT.dir/Source/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OceanFFT.dir/Source/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/Source/Main.cpp > CMakeFiles/OceanFFT.dir/Source/Main.cpp.i

CMakeFiles/OceanFFT.dir/Source/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OceanFFT.dir/Source/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/Source/Main.cpp -o CMakeFiles/OceanFFT.dir/Source/Main.cpp.s

# Object files for target OceanFFT
OceanFFT_OBJECTS = \
"CMakeFiles/OceanFFT.dir/Source/Main.cpp.o"

# External object files for target OceanFFT
OceanFFT_EXTERNAL_OBJECTS =

OceanFFT: CMakeFiles/OceanFFT.dir/Source/Main.cpp.o
OceanFFT: CMakeFiles/OceanFFT.dir/build.make
OceanFFT: External/Ogle/libOgle.a
OceanFFT: External/Ogle/External/glfw/src/libglfw3.a
OceanFFT: /usr/lib/x86_64-linux-gnu/librt.a
OceanFFT: /usr/lib/x86_64-linux-gnu/libm.so
OceanFFT: CMakeFiles/OceanFFT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OceanFFT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OceanFFT.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy_directory /home/lvxiao/Works/OceanFFT-Linux/Source/Shaders/ /home/lvxiao/Works/OceanFFT-Linux/build/Shaders/

# Rule to build all files generated by this target.
CMakeFiles/OceanFFT.dir/build: OceanFFT
.PHONY : CMakeFiles/OceanFFT.dir/build

CMakeFiles/OceanFFT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OceanFFT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OceanFFT.dir/clean

CMakeFiles/OceanFFT.dir/depend:
	cd /home/lvxiao/Works/OceanFFT-Linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lvxiao/Works/OceanFFT-Linux /home/lvxiao/Works/OceanFFT-Linux /home/lvxiao/Works/OceanFFT-Linux/build /home/lvxiao/Works/OceanFFT-Linux/build /home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles/OceanFFT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OceanFFT.dir/depend

