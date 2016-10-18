# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/comran/Code/uas/third_party/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/comran/Code/uas/third_party/opencv

# Utility rule file for pch_Generate_opencv_perf_objdetect.

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/progress.make

modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect: modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch

modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch: modules/objdetect/perf/perf_precomp.hpp
modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch: modules/objdetect/perf_precomp.hpp
modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch: lib/libopencv_perf_objdetect_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/comran/Code/uas/third_party/opencv/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch"
	cd /home/comran/Code/uas/third_party/opencv/modules/objdetect && /usr/bin/cmake -E make_directory /home/comran/Code/uas/third_party/opencv/modules/objdetect/perf_precomp.hpp.gch
	cd /home/comran/Code/uas/third_party/opencv/modules/objdetect && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" -isystem"/home/comran/Code/uas/third_party/opencv/3rdparty/include/opencl/1.2" -isystem"/home/comran/Code/uas/third_party/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/comran/Code/uas/third_party/opencv" -isystem"/home/comran/Code/uas/third_party/opencv/3rdparty/include/opencl/1.2" -isystem"/home/comran/Code/uas/third_party/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/comran/Code/uas/third_party/opencv" -I"/home/comran/Code/uas/third_party/opencv/modules/ts/include" -I"/home/comran/Code/uas/third_party/opencv/modules/objdetect/include" -I"/home/comran/Code/uas/third_party/opencv/modules/imgcodecs/include" -I"/home/comran/Code/uas/third_party/opencv/modules/core/include" -I"/home/comran/Code/uas/third_party/opencv/modules/imgproc/include" -I"/home/comran/Code/uas/third_party/opencv/modules/ml/include" -I"/home/comran/Code/uas/third_party/opencv/modules/imgcodecs/include" -I"/home/comran/Code/uas/third_party/opencv/modules/videoio/include" -I"/home/comran/Code/uas/third_party/opencv/modules/highgui/include" -I"/home/comran/Code/uas/third_party/opencv/modules/core/include" -I"/home/comran/Code/uas/third_party/opencv/modules/imgproc/include" -I"/home/comran/Code/uas/third_party/opencv/modules/imgcodecs/include" -I"/home/comran/Code/uas/third_party/opencv/modules/videoio/include" -I"/home/comran/Code/uas/third_party/opencv/modules/highgui/include" -I"/home/comran/Code/uas/third_party/opencv/modules/objdetect/perf" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/comran/Code/uas/third_party/opencv/modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch /home/comran/Code/uas/third_party/opencv/modules/objdetect/perf_precomp.hpp

modules/objdetect/perf_precomp.hpp: modules/objdetect/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/comran/Code/uas/third_party/opencv/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/comran/Code/uas/third_party/opencv/modules/objdetect && /usr/bin/cmake -E copy_if_different /home/comran/Code/uas/third_party/opencv/modules/objdetect/perf/perf_precomp.hpp /home/comran/Code/uas/third_party/opencv/modules/objdetect/perf_precomp.hpp

pch_Generate_opencv_perf_objdetect: modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect
pch_Generate_opencv_perf_objdetect: modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch
pch_Generate_opencv_perf_objdetect: modules/objdetect/perf_precomp.hpp
pch_Generate_opencv_perf_objdetect: modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/build.make
.PHONY : pch_Generate_opencv_perf_objdetect

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/build: pch_Generate_opencv_perf_objdetect
.PHONY : modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/build

modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/clean:
	cd /home/comran/Code/uas/third_party/opencv/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/clean

modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/depend:
	cd /home/comran/Code/uas/third_party/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/comran/Code/uas/third_party/opencv /home/comran/Code/uas/third_party/opencv/modules/objdetect /home/comran/Code/uas/third_party/opencv /home/comran/Code/uas/third_party/opencv/modules/objdetect /home/comran/Code/uas/third_party/opencv/modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/depend

