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
CMAKE_SOURCE_DIR = /home/hdh7/github_projects/TestProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hdh7/github_projects/TestProject/build

# Include any dependencies generated for this target.
include CMakeFiles/TestProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestProject.dir/flags.make

CMakeFiles/TestProject.dir/Config.cc.o: CMakeFiles/TestProject.dir/flags.make
CMakeFiles/TestProject.dir/Config.cc.o: ../Config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hdh7/github_projects/TestProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestProject.dir/Config.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestProject.dir/Config.cc.o -c /home/hdh7/github_projects/TestProject/Config.cc

CMakeFiles/TestProject.dir/Config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestProject.dir/Config.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hdh7/github_projects/TestProject/Config.cc > CMakeFiles/TestProject.dir/Config.cc.i

CMakeFiles/TestProject.dir/Config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestProject.dir/Config.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hdh7/github_projects/TestProject/Config.cc -o CMakeFiles/TestProject.dir/Config.cc.s

# Object files for target TestProject
TestProject_OBJECTS = \
"CMakeFiles/TestProject.dir/Config.cc.o"

# External object files for target TestProject
TestProject_EXTERNAL_OBJECTS =

libTestProject.so: CMakeFiles/TestProject.dir/Config.cc.o
libTestProject.so: CMakeFiles/TestProject.dir/build.make
libTestProject.so: /usr/local/lib/libopencv_stitching.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_superres.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_videostab.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_aruco.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_bgsegm.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_bioinspired.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_ccalib.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_dpm.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_freetype.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_fuzzy.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_line_descriptor.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_optflow.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_reg.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_saliency.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_stereo.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_structured_light.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_surface_matching.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_tracking.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_xfeatures2d.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_ximgproc.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_xobjdetect.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_xphoto.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_shape.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_phase_unwrapping.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_rgbd.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_calib3d.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_video.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_datasets.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_dnn.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_face.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_plot.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_text.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_features2d.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_flann.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_objdetect.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_ml.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_highgui.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_photo.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_videoio.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_imgproc.so.3.2.0
libTestProject.so: /usr/local/lib/libopencv_core.so.3.2.0
libTestProject.so: CMakeFiles/TestProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hdh7/github_projects/TestProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libTestProject.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestProject.dir/build: libTestProject.so

.PHONY : CMakeFiles/TestProject.dir/build

CMakeFiles/TestProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestProject.dir/clean

CMakeFiles/TestProject.dir/depend:
	cd /home/hdh7/github_projects/TestProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hdh7/github_projects/TestProject /home/hdh7/github_projects/TestProject /home/hdh7/github_projects/TestProject/build /home/hdh7/github_projects/TestProject/build /home/hdh7/github_projects/TestProject/build/CMakeFiles/TestProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestProject.dir/depend

