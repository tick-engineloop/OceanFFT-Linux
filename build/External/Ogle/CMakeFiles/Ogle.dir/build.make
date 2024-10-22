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
include External/Ogle/CMakeFiles/Ogle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.make

# Include the progress variables for this target.
include External/Ogle/CMakeFiles/Ogle.dir/progress.make

# Include the compile flags for this target's objects.
include External/Ogle/CMakeFiles/Ogle.dir/flags.make

External/Ogle/CMakeFiles/Ogle.dir/Source/Application.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/Source/Application.cpp.o: ../External/Ogle/Source/Application.cpp
External/Ogle/CMakeFiles/Ogle.dir/Source/Application.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/Source/Application.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/Source/Application.cpp.o -MF CMakeFiles/Ogle.dir/Source/Application.cpp.o.d -o CMakeFiles/Ogle.dir/Source/Application.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Application.cpp

External/Ogle/CMakeFiles/Ogle.dir/Source/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/Source/Application.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Application.cpp > CMakeFiles/Ogle.dir/Source/Application.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/Source/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/Source/Application.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Application.cpp -o CMakeFiles/Ogle.dir/Source/Application.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/Source/Mesh.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/Source/Mesh.cpp.o: ../External/Ogle/Source/Mesh.cpp
External/Ogle/CMakeFiles/Ogle.dir/Source/Mesh.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/Source/Mesh.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/Source/Mesh.cpp.o -MF CMakeFiles/Ogle.dir/Source/Mesh.cpp.o.d -o CMakeFiles/Ogle.dir/Source/Mesh.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Mesh.cpp

External/Ogle/CMakeFiles/Ogle.dir/Source/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/Source/Mesh.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Mesh.cpp > CMakeFiles/Ogle.dir/Source/Mesh.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/Source/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/Source/Mesh.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Mesh.cpp -o CMakeFiles/Ogle.dir/Source/Mesh.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/Source/Shader.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/Source/Shader.cpp.o: ../External/Ogle/Source/Shader.cpp
External/Ogle/CMakeFiles/Ogle.dir/Source/Shader.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/Source/Shader.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/Source/Shader.cpp.o -MF CMakeFiles/Ogle.dir/Source/Shader.cpp.o.d -o CMakeFiles/Ogle.dir/Source/Shader.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Shader.cpp

External/Ogle/CMakeFiles/Ogle.dir/Source/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/Source/Shader.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Shader.cpp > CMakeFiles/Ogle.dir/Source/Shader.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/Source/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/Source/Shader.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Shader.cpp -o CMakeFiles/Ogle.dir/Source/Shader.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/Source/Texture2D.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/Source/Texture2D.cpp.o: ../External/Ogle/Source/Texture2D.cpp
External/Ogle/CMakeFiles/Ogle.dir/Source/Texture2D.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/Source/Texture2D.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/Source/Texture2D.cpp.o -MF CMakeFiles/Ogle.dir/Source/Texture2D.cpp.o.d -o CMakeFiles/Ogle.dir/Source/Texture2D.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Texture2D.cpp

External/Ogle/CMakeFiles/Ogle.dir/Source/Texture2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/Source/Texture2D.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Texture2D.cpp > CMakeFiles/Ogle.dir/Source/Texture2D.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/Source/Texture2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/Source/Texture2D.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Texture2D.cpp -o CMakeFiles/Ogle.dir/Source/Texture2D.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/Source/Camera.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/Source/Camera.cpp.o: ../External/Ogle/Source/Camera.cpp
External/Ogle/CMakeFiles/Ogle.dir/Source/Camera.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/Source/Camera.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/Source/Camera.cpp.o -MF CMakeFiles/Ogle.dir/Source/Camera.cpp.o.d -o CMakeFiles/Ogle.dir/Source/Camera.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Camera.cpp

External/Ogle/CMakeFiles/Ogle.dir/Source/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/Source/Camera.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Camera.cpp > CMakeFiles/Ogle.dir/Source/Camera.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/Source/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/Source/Camera.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/Source/Camera.cpp -o CMakeFiles/Ogle.dir/Source/Camera.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/External/glad/src/glad.c.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/External/glad/src/glad.c.o: ../External/Ogle/External/glad/src/glad.c
External/Ogle/CMakeFiles/Ogle.dir/External/glad/src/glad.c.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object External/Ogle/CMakeFiles/Ogle.dir/External/glad/src/glad.c.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/External/glad/src/glad.c.o -MF CMakeFiles/Ogle.dir/External/glad/src/glad.c.o.d -o CMakeFiles/Ogle.dir/External/glad/src/glad.c.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/glad/src/glad.c

External/Ogle/CMakeFiles/Ogle.dir/External/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ogle.dir/External/glad/src/glad.c.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/glad/src/glad.c > CMakeFiles/Ogle.dir/External/glad/src/glad.c.i

External/Ogle/CMakeFiles/Ogle.dir/External/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ogle.dir/External/glad/src/glad.c.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/glad/src/glad.c -o CMakeFiles/Ogle.dir/External/glad/src/glad.c.s

External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.o: ../External/Ogle/External/stb_image/stb_image.cpp
External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.o -MF CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.o.d -o CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/stb_image/stb_image.cpp

External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/stb_image/stb_image.cpp > CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/stb_image/stb_image.cpp -o CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.o: ../External/Ogle/External/stb_image/stb_image_write.cpp
External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.o -MF CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.o.d -o CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/stb_image/stb_image_write.cpp

External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/stb_image/stb_image_write.cpp > CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/stb_image/stb_image_write.cpp -o CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.o: ../External/Ogle/External/imgui/imgui.cpp
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.o -MF CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.o.d -o CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui.cpp

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui.cpp > CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui.cpp -o CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.o: ../External/Ogle/External/imgui/imgui_demo.cpp
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.o -MF CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.o.d -o CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_demo.cpp

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_demo.cpp > CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_demo.cpp -o CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.o: ../External/Ogle/External/imgui/imgui_draw.cpp
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.o -MF CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.o.d -o CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_draw.cpp

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_draw.cpp > CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_draw.cpp -o CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.o: ../External/Ogle/External/imgui/imgui_impl_glfw.cpp
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.o -MF CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.o.d -o CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_impl_glfw.cpp

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_impl_glfw.cpp > CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_impl_glfw.cpp -o CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.o: ../External/Ogle/External/imgui/imgui_impl_opengl3.cpp
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.o -MF CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_impl_opengl3.cpp

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_impl_opengl3.cpp > CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_impl_opengl3.cpp -o CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.o: ../External/Ogle/External/imgui/imgui_widgets.cpp
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.o -MF CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_widgets.cpp

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_widgets.cpp > CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_widgets.cpp -o CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.s

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/flags.make
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.o: ../External/Ogle/External/imgui/imgui_tables.cpp
External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.o: External/Ogle/CMakeFiles/Ogle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.o"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.o -MF CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.o.d -o CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.o -c /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_tables.cpp

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.i"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_tables.cpp > CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.i

External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.s"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lvxiao/Works/OceanFFT-Linux/External/Ogle/External/imgui/imgui_tables.cpp -o CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.s

# Object files for target Ogle
Ogle_OBJECTS = \
"CMakeFiles/Ogle.dir/Source/Application.cpp.o" \
"CMakeFiles/Ogle.dir/Source/Mesh.cpp.o" \
"CMakeFiles/Ogle.dir/Source/Shader.cpp.o" \
"CMakeFiles/Ogle.dir/Source/Texture2D.cpp.o" \
"CMakeFiles/Ogle.dir/Source/Camera.cpp.o" \
"CMakeFiles/Ogle.dir/External/glad/src/glad.c.o" \
"CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.o" \
"CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.o" \
"CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.o" \
"CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.o" \
"CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.o" \
"CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.o" \
"CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.o"

# External object files for target Ogle
Ogle_EXTERNAL_OBJECTS =

External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/Source/Application.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/Source/Mesh.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/Source/Shader.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/Source/Texture2D.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/Source/Camera.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/External/glad/src/glad.c.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/External/stb_image/stb_image_write.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_demo.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_draw.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_glfw.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_impl_opengl3.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_widgets.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/External/imgui/imgui_tables.cpp.o
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/build.make
External/Ogle/libOgle.a: External/Ogle/CMakeFiles/Ogle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lvxiao/Works/OceanFFT-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libOgle.a"
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && $(CMAKE_COMMAND) -P CMakeFiles/Ogle.dir/cmake_clean_target.cmake
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ogle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
External/Ogle/CMakeFiles/Ogle.dir/build: External/Ogle/libOgle.a
.PHONY : External/Ogle/CMakeFiles/Ogle.dir/build

External/Ogle/CMakeFiles/Ogle.dir/clean:
	cd /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle && $(CMAKE_COMMAND) -P CMakeFiles/Ogle.dir/cmake_clean.cmake
.PHONY : External/Ogle/CMakeFiles/Ogle.dir/clean

External/Ogle/CMakeFiles/Ogle.dir/depend:
	cd /home/lvxiao/Works/OceanFFT-Linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lvxiao/Works/OceanFFT-Linux /home/lvxiao/Works/OceanFFT-Linux/External/Ogle /home/lvxiao/Works/OceanFFT-Linux/build /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle /home/lvxiao/Works/OceanFFT-Linux/build/External/Ogle/CMakeFiles/Ogle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : External/Ogle/CMakeFiles/Ogle.dir/depend

