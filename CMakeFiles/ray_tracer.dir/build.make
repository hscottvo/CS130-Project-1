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
CMAKE_SOURCE_DIR = "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code"

# Include any dependencies generated for this target.
include CMakeFiles/ray_tracer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ray_tracer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ray_tracer.dir/flags.make

CMakeFiles/ray_tracer.dir/main.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ray_tracer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/main.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/main.cpp"

CMakeFiles/ray_tracer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/main.cpp" > CMakeFiles/ray_tracer.dir/main.cpp.i

CMakeFiles/ray_tracer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/main.cpp" -o CMakeFiles/ray_tracer.dir/main.cpp.s

CMakeFiles/ray_tracer.dir/camera.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/camera.cpp.o: camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ray_tracer.dir/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/camera.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/camera.cpp"

CMakeFiles/ray_tracer.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/camera.cpp" > CMakeFiles/ray_tracer.dir/camera.cpp.i

CMakeFiles/ray_tracer.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/camera.cpp" -o CMakeFiles/ray_tracer.dir/camera.cpp.s

CMakeFiles/ray_tracer.dir/hierarchy.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/hierarchy.cpp.o: hierarchy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ray_tracer.dir/hierarchy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/hierarchy.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/hierarchy.cpp"

CMakeFiles/ray_tracer.dir/hierarchy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/hierarchy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/hierarchy.cpp" > CMakeFiles/ray_tracer.dir/hierarchy.cpp.i

CMakeFiles/ray_tracer.dir/hierarchy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/hierarchy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/hierarchy.cpp" -o CMakeFiles/ray_tracer.dir/hierarchy.cpp.s

CMakeFiles/ray_tracer.dir/dump_png.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/dump_png.cpp.o: dump_png.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ray_tracer.dir/dump_png.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/dump_png.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/dump_png.cpp"

CMakeFiles/ray_tracer.dir/dump_png.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/dump_png.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/dump_png.cpp" > CMakeFiles/ray_tracer.dir/dump_png.cpp.i

CMakeFiles/ray_tracer.dir/dump_png.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/dump_png.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/dump_png.cpp" -o CMakeFiles/ray_tracer.dir/dump_png.cpp.s

CMakeFiles/ray_tracer.dir/flat_shader.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/flat_shader.cpp.o: flat_shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ray_tracer.dir/flat_shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/flat_shader.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/flat_shader.cpp"

CMakeFiles/ray_tracer.dir/flat_shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/flat_shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/flat_shader.cpp" > CMakeFiles/ray_tracer.dir/flat_shader.cpp.i

CMakeFiles/ray_tracer.dir/flat_shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/flat_shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/flat_shader.cpp" -o CMakeFiles/ray_tracer.dir/flat_shader.cpp.s

CMakeFiles/ray_tracer.dir/parse.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/parse.cpp.o: parse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ray_tracer.dir/parse.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/parse.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/parse.cpp"

CMakeFiles/ray_tracer.dir/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/parse.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/parse.cpp" > CMakeFiles/ray_tracer.dir/parse.cpp.i

CMakeFiles/ray_tracer.dir/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/parse.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/parse.cpp" -o CMakeFiles/ray_tracer.dir/parse.cpp.s

CMakeFiles/ray_tracer.dir/phong_shader.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/phong_shader.cpp.o: phong_shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ray_tracer.dir/phong_shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/phong_shader.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/phong_shader.cpp"

CMakeFiles/ray_tracer.dir/phong_shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/phong_shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/phong_shader.cpp" > CMakeFiles/ray_tracer.dir/phong_shader.cpp.i

CMakeFiles/ray_tracer.dir/phong_shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/phong_shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/phong_shader.cpp" -o CMakeFiles/ray_tracer.dir/phong_shader.cpp.s

CMakeFiles/ray_tracer.dir/plane.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/plane.cpp.o: plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ray_tracer.dir/plane.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/plane.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/plane.cpp"

CMakeFiles/ray_tracer.dir/plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/plane.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/plane.cpp" > CMakeFiles/ray_tracer.dir/plane.cpp.i

CMakeFiles/ray_tracer.dir/plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/plane.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/plane.cpp" -o CMakeFiles/ray_tracer.dir/plane.cpp.s

CMakeFiles/ray_tracer.dir/reflective_shader.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/reflective_shader.cpp.o: reflective_shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ray_tracer.dir/reflective_shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/reflective_shader.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/reflective_shader.cpp"

CMakeFiles/ray_tracer.dir/reflective_shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/reflective_shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/reflective_shader.cpp" > CMakeFiles/ray_tracer.dir/reflective_shader.cpp.i

CMakeFiles/ray_tracer.dir/reflective_shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/reflective_shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/reflective_shader.cpp" -o CMakeFiles/ray_tracer.dir/reflective_shader.cpp.s

CMakeFiles/ray_tracer.dir/render_world.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/render_world.cpp.o: render_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ray_tracer.dir/render_world.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/render_world.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/render_world.cpp"

CMakeFiles/ray_tracer.dir/render_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/render_world.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/render_world.cpp" > CMakeFiles/ray_tracer.dir/render_world.cpp.i

CMakeFiles/ray_tracer.dir/render_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/render_world.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/render_world.cpp" -o CMakeFiles/ray_tracer.dir/render_world.cpp.s

CMakeFiles/ray_tracer.dir/sphere.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/sphere.cpp.o: sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ray_tracer.dir/sphere.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/sphere.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/sphere.cpp"

CMakeFiles/ray_tracer.dir/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/sphere.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/sphere.cpp" > CMakeFiles/ray_tracer.dir/sphere.cpp.i

CMakeFiles/ray_tracer.dir/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/sphere.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/sphere.cpp" -o CMakeFiles/ray_tracer.dir/sphere.cpp.s

CMakeFiles/ray_tracer.dir/box.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/box.cpp.o: box.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ray_tracer.dir/box.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/box.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/box.cpp"

CMakeFiles/ray_tracer.dir/box.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/box.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/box.cpp" > CMakeFiles/ray_tracer.dir/box.cpp.i

CMakeFiles/ray_tracer.dir/box.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/box.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/box.cpp" -o CMakeFiles/ray_tracer.dir/box.cpp.s

CMakeFiles/ray_tracer.dir/mesh.cpp.o: CMakeFiles/ray_tracer.dir/flags.make
CMakeFiles/ray_tracer.dir/mesh.cpp.o: mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ray_tracer.dir/mesh.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracer.dir/mesh.cpp.o -c "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/mesh.cpp"

CMakeFiles/ray_tracer.dir/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracer.dir/mesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/mesh.cpp" > CMakeFiles/ray_tracer.dir/mesh.cpp.i

CMakeFiles/ray_tracer.dir/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracer.dir/mesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/mesh.cpp" -o CMakeFiles/ray_tracer.dir/mesh.cpp.s

# Object files for target ray_tracer
ray_tracer_OBJECTS = \
"CMakeFiles/ray_tracer.dir/main.cpp.o" \
"CMakeFiles/ray_tracer.dir/camera.cpp.o" \
"CMakeFiles/ray_tracer.dir/hierarchy.cpp.o" \
"CMakeFiles/ray_tracer.dir/dump_png.cpp.o" \
"CMakeFiles/ray_tracer.dir/flat_shader.cpp.o" \
"CMakeFiles/ray_tracer.dir/parse.cpp.o" \
"CMakeFiles/ray_tracer.dir/phong_shader.cpp.o" \
"CMakeFiles/ray_tracer.dir/plane.cpp.o" \
"CMakeFiles/ray_tracer.dir/reflective_shader.cpp.o" \
"CMakeFiles/ray_tracer.dir/render_world.cpp.o" \
"CMakeFiles/ray_tracer.dir/sphere.cpp.o" \
"CMakeFiles/ray_tracer.dir/box.cpp.o" \
"CMakeFiles/ray_tracer.dir/mesh.cpp.o"

# External object files for target ray_tracer
ray_tracer_EXTERNAL_OBJECTS =

ray_tracer: CMakeFiles/ray_tracer.dir/main.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/camera.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/hierarchy.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/dump_png.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/flat_shader.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/parse.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/phong_shader.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/plane.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/reflective_shader.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/render_world.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/sphere.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/box.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/mesh.cpp.o
ray_tracer: CMakeFiles/ray_tracer.dir/build.make
ray_tracer: CMakeFiles/ray_tracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ray_tracer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ray_tracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ray_tracer.dir/build: ray_tracer

.PHONY : CMakeFiles/ray_tracer.dir/build

CMakeFiles/ray_tracer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ray_tracer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ray_tracer.dir/clean

CMakeFiles/ray_tracer.dir/depend:
	cd "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code" "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code" "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code" "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code" "/mnt/c/Users/Scott/Desktop/Fall 2021/CS 130/Labs/Project 1/Code/CMakeFiles/ray_tracer.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ray_tracer.dir/depend

