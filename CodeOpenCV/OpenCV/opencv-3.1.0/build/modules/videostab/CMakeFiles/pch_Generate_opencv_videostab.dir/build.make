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
CMAKE_SOURCE_DIR = /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build

# Utility rule file for pch_Generate_opencv_videostab.

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/progress.make

modules/videostab/CMakeFiles/pch_Generate_opencv_videostab: modules/videostab/precomp.hpp.gch/opencv_videostab_RELEASE.gch

modules/videostab/precomp.hpp.gch/opencv_videostab_RELEASE.gch: ../modules/videostab/src/precomp.hpp
modules/videostab/precomp.hpp.gch/opencv_videostab_RELEASE.gch: modules/videostab/precomp.hpp
modules/videostab/precomp.hpp.gch/opencv_videostab_RELEASE.gch: lib/libopencv_videostab_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_videostab_RELEASE.gch"
	cd /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/modules/videostab && /usr/bin/cmake -E make_directory /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/modules/videostab/precomp.hpp.gch
	cd /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/modules/videostab && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -isystem"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build" -isystem"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/videostab/include" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/videostab/src" -isystem"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/modules/videostab" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/core/include" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/flann/include" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/imgproc/include" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/ml/include" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/photo/include" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/video/include" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/imgcodecs/include" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/videoio/include" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/highgui/include" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/features2d/include" -I"/home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/calib3d/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/modules/videostab/precomp.hpp.gch/opencv_videostab_RELEASE.gch /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/modules/videostab/precomp.hpp

modules/videostab/precomp.hpp: ../modules/videostab/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/modules/videostab && /usr/bin/cmake -E copy_if_different /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/videostab/src/precomp.hpp /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/modules/videostab/precomp.hpp

pch_Generate_opencv_videostab: modules/videostab/CMakeFiles/pch_Generate_opencv_videostab
pch_Generate_opencv_videostab: modules/videostab/precomp.hpp.gch/opencv_videostab_RELEASE.gch
pch_Generate_opencv_videostab: modules/videostab/precomp.hpp
pch_Generate_opencv_videostab: modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/build.make
.PHONY : pch_Generate_opencv_videostab

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/build: pch_Generate_opencv_videostab
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/build

modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/clean:
	cd /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/modules/videostab && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_videostab.dir/cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/clean

modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/depend:
	cd /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0 /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/modules/videostab /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/modules/videostab /home/ihsanarifr/Documents/TugasKuliah/CodeOpenCV/OpenCV/opencv-3.1.0/build/modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/depend

