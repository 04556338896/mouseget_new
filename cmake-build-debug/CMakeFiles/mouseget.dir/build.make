# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/126/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/126/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhaojiaqi/CLionProjects/mouseget

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhaojiaqi/CLionProjects/mouseget/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mouseget.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mouseget.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mouseget.dir/flags.make

CMakeFiles/mouseget.dir/main.cpp.o: CMakeFiles/mouseget.dir/flags.make
CMakeFiles/mouseget.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaojiaqi/CLionProjects/mouseget/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mouseget.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mouseget.dir/main.cpp.o -c /home/zhaojiaqi/CLionProjects/mouseget/main.cpp

CMakeFiles/mouseget.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mouseget.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaojiaqi/CLionProjects/mouseget/main.cpp > CMakeFiles/mouseget.dir/main.cpp.i

CMakeFiles/mouseget.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mouseget.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaojiaqi/CLionProjects/mouseget/main.cpp -o CMakeFiles/mouseget.dir/main.cpp.s

# Object files for target mouseget
mouseget_OBJECTS = \
"CMakeFiles/mouseget.dir/main.cpp.o"

# External object files for target mouseget
mouseget_EXTERNAL_OBJECTS =

mouseget: CMakeFiles/mouseget.dir/main.cpp.o
mouseget: CMakeFiles/mouseget.dir/build.make
mouseget: /usr/local/lib/libfreenect2.so
mouseget: /usr/local/lib/libopencv_dnn.so.3.4.3
mouseget: /usr/local/lib/libopencv_ml.so.3.4.3
mouseget: /usr/local/lib/libopencv_objdetect.so.3.4.3
mouseget: /usr/local/lib/libopencv_shape.so.3.4.3
mouseget: /usr/local/lib/libopencv_stitching.so.3.4.3
mouseget: /usr/local/lib/libopencv_superres.so.3.4.3
mouseget: /usr/local/lib/libopencv_videostab.so.3.4.3
mouseget: /usr/local/lib/libopencv_viz.so.3.4.3
mouseget: /usr/local/lib/libopencv_calib3d.so.3.4.3
mouseget: /usr/local/lib/libopencv_features2d.so.3.4.3
mouseget: /usr/local/lib/libopencv_flann.so.3.4.3
mouseget: /usr/local/lib/libopencv_highgui.so.3.4.3
mouseget: /usr/local/lib/libopencv_photo.so.3.4.3
mouseget: /usr/local/lib/libopencv_video.so.3.4.3
mouseget: /usr/local/lib/libopencv_videoio.so.3.4.3
mouseget: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
mouseget: /usr/local/lib/libopencv_imgproc.so.3.4.3
mouseget: /usr/local/lib/libopencv_core.so.3.4.3
mouseget: CMakeFiles/mouseget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhaojiaqi/CLionProjects/mouseget/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mouseget"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mouseget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mouseget.dir/build: mouseget

.PHONY : CMakeFiles/mouseget.dir/build

CMakeFiles/mouseget.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mouseget.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mouseget.dir/clean

CMakeFiles/mouseget.dir/depend:
	cd /home/zhaojiaqi/CLionProjects/mouseget/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhaojiaqi/CLionProjects/mouseget /home/zhaojiaqi/CLionProjects/mouseget /home/zhaojiaqi/CLionProjects/mouseget/cmake-build-debug /home/zhaojiaqi/CLionProjects/mouseget/cmake-build-debug /home/zhaojiaqi/CLionProjects/mouseget/cmake-build-debug/CMakeFiles/mouseget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mouseget.dir/depend

