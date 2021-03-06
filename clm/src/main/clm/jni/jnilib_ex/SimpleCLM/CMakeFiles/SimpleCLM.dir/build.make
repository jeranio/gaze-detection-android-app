# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/manuel/github/CLM-framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manuel/github/CLM-framework

# Include any dependencies generated for this target.
include exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/depend.make

# Include the progress variables for this target.
include exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/progress.make

# Include the compile flags for this target's objects.
include exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/flags.make

exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o: exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/flags.make
exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o: exe/SimpleCLM/SimpleCLM.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manuel/github/CLM-framework/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o"
	cd /home/manuel/github/CLM-framework/exe/SimpleCLM && /home/manuel/github/CLM-framework/android-toolchain/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o -c /home/manuel/github/CLM-framework/exe/SimpleCLM/SimpleCLM.cpp

exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.i"
	cd /home/manuel/github/CLM-framework/exe/SimpleCLM && /home/manuel/github/CLM-framework/android-toolchain/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manuel/github/CLM-framework/exe/SimpleCLM/SimpleCLM.cpp > CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.i

exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.s"
	cd /home/manuel/github/CLM-framework/exe/SimpleCLM && /home/manuel/github/CLM-framework/android-toolchain/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manuel/github/CLM-framework/exe/SimpleCLM/SimpleCLM.cpp -o CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.s

exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o.requires:
.PHONY : exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o.requires

exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o.provides: exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o.requires
	$(MAKE) -f exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/build.make exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o.provides.build
.PHONY : exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o.provides

exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o.provides.build: exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o

# Object files for target SimpleCLM
SimpleCLM_OBJECTS = \
"CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o"

# External object files for target SimpleCLM
SimpleCLM_EXTERNAL_OBJECTS =

bin/SimpleCLM: exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o
bin/SimpleCLM: exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/build.make
bin/SimpleCLM: lib/local/CLM/libCLM.a
bin/SimpleCLM: lib/3rdParty/dlib/libdlib.a
bin/SimpleCLM: /usr/local/lib/libopencv_videostab.a
bin/SimpleCLM: /usr/local/lib/libopencv_videoio.a
bin/SimpleCLM: /usr/local/lib/libopencv_video.a
bin/SimpleCLM: /usr/local/lib/libopencv_superres.a
bin/SimpleCLM: /usr/local/lib/libopencv_stitching.a
bin/SimpleCLM: /usr/local/lib/libopencv_shape.a
bin/SimpleCLM: /usr/local/lib/libopencv_photo.a
bin/SimpleCLM: /usr/local/lib/libopencv_objdetect.a
bin/SimpleCLM: /usr/local/lib/libopencv_ml.a
bin/SimpleCLM: /usr/local/lib/libopencv_imgproc.a
bin/SimpleCLM: /usr/local/lib/libopencv_imgcodecs.a
bin/SimpleCLM: /usr/local/lib/libopencv_highgui.a
bin/SimpleCLM: /usr/local/lib/libopencv_hal.a
bin/SimpleCLM: /usr/local/lib/libopencv_flann.a
bin/SimpleCLM: /usr/local/lib/libopencv_features2d.a
bin/SimpleCLM: /usr/local/lib/libopencv_core.a
bin/SimpleCLM: /usr/local/lib/libopencv_calib3d.a
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/SimpleCLM: /usr/lib/libtbb.so
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libnsl.so
bin/SimpleCLM: /usr/lib/libblas.so
bin/SimpleCLM: /usr/lib/liblapack.so
bin/SimpleCLM: /usr/local/lib/libopencv_features2d.a
bin/SimpleCLM: /usr/local/lib/libopencv_ml.a
bin/SimpleCLM: /usr/local/lib/libopencv_highgui.a
bin/SimpleCLM: /usr/local/lib/libopencv_videoio.a
bin/SimpleCLM: /usr/local/lib/libopencv_imgcodecs.a
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libwebp.so
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libpng.so
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libwebp.so
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libpng.so
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/SimpleCLM: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
bin/SimpleCLM: /usr/local/lib/libopencv_flann.a
bin/SimpleCLM: /usr/local/lib/libopencv_video.a
bin/SimpleCLM: /usr/local/lib/libopencv_imgproc.a
bin/SimpleCLM: /usr/local/lib/libopencv_core.a
bin/SimpleCLM: /usr/local/lib/libopencv_hal.a
bin/SimpleCLM: /usr/lib/x86_64-linux-gnu/libz.so
bin/SimpleCLM: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
bin/SimpleCLM: exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/SimpleCLM"
	cd /home/manuel/github/CLM-framework/exe/SimpleCLM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleCLM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/build: bin/SimpleCLM
.PHONY : exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/build

# Object files for target SimpleCLM
SimpleCLM_OBJECTS = \
"CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o"

# External object files for target SimpleCLM
SimpleCLM_EXTERNAL_OBJECTS =

exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/build.make
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: lib/local/CLM/libCLM.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: lib/3rdParty/dlib/libdlib.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_videostab.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_videoio.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_video.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_superres.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_stitching.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_shape.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_photo.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_objdetect.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_ml.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_imgproc.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_imgcodecs.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_highgui.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_hal.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_flann.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_features2d.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_core.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_calib3d.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libboost_system.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/libtbb.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libpthread.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libnsl.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/libblas.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/liblapack.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_features2d.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_ml.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_highgui.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_videoio.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_imgcodecs.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libjpeg.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libwebp.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libpng.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libtiff.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libjasper.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libjpeg.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libwebp.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libpng.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libtiff.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libjasper.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_flann.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_video.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_imgproc.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_core.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/lib/libopencv_hal.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/lib/x86_64-linux-gnu/libz.so
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM: exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/SimpleCLM"
	cd /home/manuel/github/CLM-framework/exe/SimpleCLM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleCLM.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/preinstall: exe/SimpleCLM/CMakeFiles/CMakeRelink.dir/SimpleCLM
.PHONY : exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/preinstall

exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/requires: exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/SimpleCLM.cpp.o.requires
.PHONY : exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/requires

exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/clean:
	cd /home/manuel/github/CLM-framework/exe/SimpleCLM && $(CMAKE_COMMAND) -P CMakeFiles/SimpleCLM.dir/cmake_clean.cmake
.PHONY : exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/clean

exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/depend:
	cd /home/manuel/github/CLM-framework && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manuel/github/CLM-framework /home/manuel/github/CLM-framework/exe/SimpleCLM /home/manuel/github/CLM-framework /home/manuel/github/CLM-framework/exe/SimpleCLM /home/manuel/github/CLM-framework/exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exe/SimpleCLM/CMakeFiles/SimpleCLM.dir/depend

