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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tj/IQA/brisque

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tj/IQA/brisque

# Include any dependencies generated for this target.
include CMakeFiles/brisquequality.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/brisquequality.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/brisquequality.dir/flags.make

CMakeFiles/brisquequality.dir/main.cpp.o: CMakeFiles/brisquequality.dir/flags.make
CMakeFiles/brisquequality.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tj/IQA/brisque/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/brisquequality.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/brisquequality.dir/main.cpp.o -c /home/tj/IQA/brisque/main.cpp

CMakeFiles/brisquequality.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisquequality.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tj/IQA/brisque/main.cpp > CMakeFiles/brisquequality.dir/main.cpp.i

CMakeFiles/brisquequality.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisquequality.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tj/IQA/brisque/main.cpp -o CMakeFiles/brisquequality.dir/main.cpp.s

CMakeFiles/brisquequality.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/brisquequality.dir/main.cpp.o.requires

CMakeFiles/brisquequality.dir/main.cpp.o.provides: CMakeFiles/brisquequality.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/brisquequality.dir/main.cpp.o.provides

CMakeFiles/brisquequality.dir/main.cpp.o.provides.build: CMakeFiles/brisquequality.dir/main.cpp.o

CMakeFiles/brisquequality.dir/trainModel.cpp.o: CMakeFiles/brisquequality.dir/flags.make
CMakeFiles/brisquequality.dir/trainModel.cpp.o: trainModel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tj/IQA/brisque/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/brisquequality.dir/trainModel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/brisquequality.dir/trainModel.cpp.o -c /home/tj/IQA/brisque/trainModel.cpp

CMakeFiles/brisquequality.dir/trainModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisquequality.dir/trainModel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tj/IQA/brisque/trainModel.cpp > CMakeFiles/brisquequality.dir/trainModel.cpp.i

CMakeFiles/brisquequality.dir/trainModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisquequality.dir/trainModel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tj/IQA/brisque/trainModel.cpp -o CMakeFiles/brisquequality.dir/trainModel.cpp.s

CMakeFiles/brisquequality.dir/trainModel.cpp.o.requires:
.PHONY : CMakeFiles/brisquequality.dir/trainModel.cpp.o.requires

CMakeFiles/brisquequality.dir/trainModel.cpp.o.provides: CMakeFiles/brisquequality.dir/trainModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/trainModel.cpp.o.provides.build
.PHONY : CMakeFiles/brisquequality.dir/trainModel.cpp.o.provides

CMakeFiles/brisquequality.dir/trainModel.cpp.o.provides.build: CMakeFiles/brisquequality.dir/trainModel.cpp.o

CMakeFiles/brisquequality.dir/computescore.cpp.o: CMakeFiles/brisquequality.dir/flags.make
CMakeFiles/brisquequality.dir/computescore.cpp.o: computescore.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tj/IQA/brisque/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/brisquequality.dir/computescore.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/brisquequality.dir/computescore.cpp.o -c /home/tj/IQA/brisque/computescore.cpp

CMakeFiles/brisquequality.dir/computescore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisquequality.dir/computescore.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tj/IQA/brisque/computescore.cpp > CMakeFiles/brisquequality.dir/computescore.cpp.i

CMakeFiles/brisquequality.dir/computescore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisquequality.dir/computescore.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tj/IQA/brisque/computescore.cpp -o CMakeFiles/brisquequality.dir/computescore.cpp.s

CMakeFiles/brisquequality.dir/computescore.cpp.o.requires:
.PHONY : CMakeFiles/brisquequality.dir/computescore.cpp.o.requires

CMakeFiles/brisquequality.dir/computescore.cpp.o.provides: CMakeFiles/brisquequality.dir/computescore.cpp.o.requires
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/computescore.cpp.o.provides.build
.PHONY : CMakeFiles/brisquequality.dir/computescore.cpp.o.provides

CMakeFiles/brisquequality.dir/computescore.cpp.o.provides.build: CMakeFiles/brisquequality.dir/computescore.cpp.o

CMakeFiles/brisquequality.dir/brisque.cpp.o: CMakeFiles/brisquequality.dir/flags.make
CMakeFiles/brisquequality.dir/brisque.cpp.o: brisque.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tj/IQA/brisque/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/brisquequality.dir/brisque.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/brisquequality.dir/brisque.cpp.o -c /home/tj/IQA/brisque/brisque.cpp

CMakeFiles/brisquequality.dir/brisque.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisquequality.dir/brisque.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tj/IQA/brisque/brisque.cpp > CMakeFiles/brisquequality.dir/brisque.cpp.i

CMakeFiles/brisquequality.dir/brisque.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisquequality.dir/brisque.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tj/IQA/brisque/brisque.cpp -o CMakeFiles/brisquequality.dir/brisque.cpp.s

CMakeFiles/brisquequality.dir/brisque.cpp.o.requires:
.PHONY : CMakeFiles/brisquequality.dir/brisque.cpp.o.requires

CMakeFiles/brisquequality.dir/brisque.cpp.o.provides: CMakeFiles/brisquequality.dir/brisque.cpp.o.requires
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/brisque.cpp.o.provides.build
.PHONY : CMakeFiles/brisquequality.dir/brisque.cpp.o.provides

CMakeFiles/brisquequality.dir/brisque.cpp.o.provides.build: CMakeFiles/brisquequality.dir/brisque.cpp.o

CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o: CMakeFiles/brisquequality.dir/flags.make
CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o: libsvm/svm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tj/IQA/brisque/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o -c /home/tj/IQA/brisque/libsvm/svm.cpp

CMakeFiles/brisquequality.dir/libsvm/svm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisquequality.dir/libsvm/svm.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tj/IQA/brisque/libsvm/svm.cpp > CMakeFiles/brisquequality.dir/libsvm/svm.cpp.i

CMakeFiles/brisquequality.dir/libsvm/svm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisquequality.dir/libsvm/svm.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tj/IQA/brisque/libsvm/svm.cpp -o CMakeFiles/brisquequality.dir/libsvm/svm.cpp.s

CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o.requires:
.PHONY : CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o.requires

CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o.provides: CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o.requires
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o.provides.build
.PHONY : CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o.provides

CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o.provides.build: CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o

# Object files for target brisquequality
brisquequality_OBJECTS = \
"CMakeFiles/brisquequality.dir/main.cpp.o" \
"CMakeFiles/brisquequality.dir/trainModel.cpp.o" \
"CMakeFiles/brisquequality.dir/computescore.cpp.o" \
"CMakeFiles/brisquequality.dir/brisque.cpp.o" \
"CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o"

# External object files for target brisquequality
brisquequality_EXTERNAL_OBJECTS =

brisquequality: CMakeFiles/brisquequality.dir/main.cpp.o
brisquequality: CMakeFiles/brisquequality.dir/trainModel.cpp.o
brisquequality: CMakeFiles/brisquequality.dir/computescore.cpp.o
brisquequality: CMakeFiles/brisquequality.dir/brisque.cpp.o
brisquequality: CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o
brisquequality: CMakeFiles/brisquequality.dir/build.make
brisquequality: /usr/local/lib/libopencv_videostab.so.2.4.9
brisquequality: /usr/local/lib/libopencv_video.so.2.4.9
brisquequality: /usr/local/lib/libopencv_ts.a
brisquequality: /usr/local/lib/libopencv_superres.so.2.4.9
brisquequality: /usr/local/lib/libopencv_stitching.so.2.4.9
brisquequality: /usr/local/lib/libopencv_photo.so.2.4.9
brisquequality: /usr/local/lib/libopencv_ocl.so.2.4.9
brisquequality: /usr/local/lib/libopencv_objdetect.so.2.4.9
brisquequality: /usr/local/lib/libopencv_nonfree.so.2.4.9
brisquequality: /usr/local/lib/libopencv_ml.so.2.4.9
brisquequality: /usr/local/lib/libopencv_legacy.so.2.4.9
brisquequality: /usr/local/lib/libopencv_imgproc.so.2.4.9
brisquequality: /usr/local/lib/libopencv_highgui.so.2.4.9
brisquequality: /usr/local/lib/libopencv_gpu.so.2.4.9
brisquequality: /usr/local/lib/libopencv_flann.so.2.4.9
brisquequality: /usr/local/lib/libopencv_features2d.so.2.4.9
brisquequality: /usr/local/lib/libopencv_core.so.2.4.9
brisquequality: /usr/local/lib/libopencv_contrib.so.2.4.9
brisquequality: /usr/local/lib/libopencv_calib3d.so.2.4.9
brisquequality: /usr/local/lib/libopencv_videostab.so.2.4.9
brisquequality: /usr/lib/x86_64-linux-gnu/libGLU.so
brisquequality: /usr/lib/x86_64-linux-gnu/libGL.so
brisquequality: /usr/lib/x86_64-linux-gnu/libSM.so
brisquequality: /usr/lib/x86_64-linux-gnu/libICE.so
brisquequality: /usr/lib/x86_64-linux-gnu/libX11.so
brisquequality: /usr/lib/x86_64-linux-gnu/libXext.so
brisquequality: /usr/local/lib/libopencv_nonfree.so.2.4.9
brisquequality: /usr/local/lib/libopencv_ocl.so.2.4.9
brisquequality: /usr/local/lib/libopencv_gpu.so.2.4.9
brisquequality: /usr/local/lib/libopencv_photo.so.2.4.9
brisquequality: /usr/local/lib/libopencv_objdetect.so.2.4.9
brisquequality: /usr/local/lib/libopencv_legacy.so.2.4.9
brisquequality: /usr/local/lib/libopencv_video.so.2.4.9
brisquequality: /usr/local/lib/libopencv_ml.so.2.4.9
brisquequality: /usr/local/lib/libopencv_calib3d.so.2.4.9
brisquequality: /usr/local/lib/libopencv_features2d.so.2.4.9
brisquequality: /usr/local/lib/libopencv_highgui.so.2.4.9
brisquequality: /usr/local/lib/libopencv_imgproc.so.2.4.9
brisquequality: /usr/local/lib/libopencv_flann.so.2.4.9
brisquequality: /usr/local/lib/libopencv_core.so.2.4.9
brisquequality: CMakeFiles/brisquequality.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable brisquequality"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brisquequality.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/brisquequality.dir/build: brisquequality
.PHONY : CMakeFiles/brisquequality.dir/build

CMakeFiles/brisquequality.dir/requires: CMakeFiles/brisquequality.dir/main.cpp.o.requires
CMakeFiles/brisquequality.dir/requires: CMakeFiles/brisquequality.dir/trainModel.cpp.o.requires
CMakeFiles/brisquequality.dir/requires: CMakeFiles/brisquequality.dir/computescore.cpp.o.requires
CMakeFiles/brisquequality.dir/requires: CMakeFiles/brisquequality.dir/brisque.cpp.o.requires
CMakeFiles/brisquequality.dir/requires: CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o.requires
.PHONY : CMakeFiles/brisquequality.dir/requires

CMakeFiles/brisquequality.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/brisquequality.dir/cmake_clean.cmake
.PHONY : CMakeFiles/brisquequality.dir/clean

CMakeFiles/brisquequality.dir/depend:
	cd /home/tj/IQA/brisque && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tj/IQA/brisque /home/tj/IQA/brisque /home/tj/IQA/brisque /home/tj/IQA/brisque /home/tj/IQA/brisque/CMakeFiles/brisquequality.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/brisquequality.dir/depend

