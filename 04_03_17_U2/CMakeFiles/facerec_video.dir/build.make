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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hisim/2017Bahar/YapayZekaT/04_03_17_U2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hisim/2017Bahar/YapayZekaT/04_03_17_U2

# Include any dependencies generated for this target.
include CMakeFiles/facerec_video.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/facerec_video.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/facerec_video.dir/flags.make

CMakeFiles/facerec_video.dir/facerec_video.cpp.o: CMakeFiles/facerec_video.dir/flags.make
CMakeFiles/facerec_video.dir/facerec_video.cpp.o: facerec_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hisim/2017Bahar/YapayZekaT/04_03_17_U2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/facerec_video.dir/facerec_video.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/facerec_video.dir/facerec_video.cpp.o -c /home/hisim/2017Bahar/YapayZekaT/04_03_17_U2/facerec_video.cpp

CMakeFiles/facerec_video.dir/facerec_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/facerec_video.dir/facerec_video.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hisim/2017Bahar/YapayZekaT/04_03_17_U2/facerec_video.cpp > CMakeFiles/facerec_video.dir/facerec_video.cpp.i

CMakeFiles/facerec_video.dir/facerec_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/facerec_video.dir/facerec_video.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hisim/2017Bahar/YapayZekaT/04_03_17_U2/facerec_video.cpp -o CMakeFiles/facerec_video.dir/facerec_video.cpp.s

CMakeFiles/facerec_video.dir/facerec_video.cpp.o.requires:

.PHONY : CMakeFiles/facerec_video.dir/facerec_video.cpp.o.requires

CMakeFiles/facerec_video.dir/facerec_video.cpp.o.provides: CMakeFiles/facerec_video.dir/facerec_video.cpp.o.requires
	$(MAKE) -f CMakeFiles/facerec_video.dir/build.make CMakeFiles/facerec_video.dir/facerec_video.cpp.o.provides.build
.PHONY : CMakeFiles/facerec_video.dir/facerec_video.cpp.o.provides

CMakeFiles/facerec_video.dir/facerec_video.cpp.o.provides.build: CMakeFiles/facerec_video.dir/facerec_video.cpp.o


# Object files for target facerec_video
facerec_video_OBJECTS = \
"CMakeFiles/facerec_video.dir/facerec_video.cpp.o"

# External object files for target facerec_video
facerec_video_EXTERNAL_OBJECTS =

facerec_video: CMakeFiles/facerec_video.dir/facerec_video.cpp.o
facerec_video: CMakeFiles/facerec_video.dir/build.make
facerec_video: /usr/local/lib/libopencv_shape.so.3.2.0
facerec_video: /usr/local/lib/libopencv_stitching.so.3.2.0
facerec_video: /usr/local/lib/libopencv_superres.so.3.2.0
facerec_video: /usr/local/lib/libopencv_videostab.so.3.2.0
facerec_video: /usr/local/lib/libopencv_objdetect.so.3.2.0
facerec_video: /usr/local/lib/libopencv_calib3d.so.3.2.0
facerec_video: /usr/local/lib/libopencv_features2d.so.3.2.0
facerec_video: /usr/local/lib/libopencv_flann.so.3.2.0
facerec_video: /usr/local/lib/libopencv_highgui.so.3.2.0
facerec_video: /usr/local/lib/libopencv_ml.so.3.2.0
facerec_video: /usr/local/lib/libopencv_photo.so.3.2.0
facerec_video: /usr/local/lib/libopencv_video.so.3.2.0
facerec_video: /usr/local/lib/libopencv_videoio.so.3.2.0
facerec_video: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
facerec_video: /usr/local/lib/libopencv_imgproc.so.3.2.0
facerec_video: /usr/local/lib/libopencv_core.so.3.2.0
facerec_video: CMakeFiles/facerec_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hisim/2017Bahar/YapayZekaT/04_03_17_U2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable facerec_video"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/facerec_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/facerec_video.dir/build: facerec_video

.PHONY : CMakeFiles/facerec_video.dir/build

CMakeFiles/facerec_video.dir/requires: CMakeFiles/facerec_video.dir/facerec_video.cpp.o.requires

.PHONY : CMakeFiles/facerec_video.dir/requires

CMakeFiles/facerec_video.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/facerec_video.dir/cmake_clean.cmake
.PHONY : CMakeFiles/facerec_video.dir/clean

CMakeFiles/facerec_video.dir/depend:
	cd /home/hisim/2017Bahar/YapayZekaT/04_03_17_U2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hisim/2017Bahar/YapayZekaT/04_03_17_U2 /home/hisim/2017Bahar/YapayZekaT/04_03_17_U2 /home/hisim/2017Bahar/YapayZekaT/04_03_17_U2 /home/hisim/2017Bahar/YapayZekaT/04_03_17_U2 /home/hisim/2017Bahar/YapayZekaT/04_03_17_U2/CMakeFiles/facerec_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/facerec_video.dir/depend

