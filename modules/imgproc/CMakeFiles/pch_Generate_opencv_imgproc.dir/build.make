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

# Utility rule file for pch_Generate_opencv_imgproc.

# Include the progress variables for this target.
include modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/progress.make

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp.gch/opencv_imgproc_Release.gch

modules/imgproc/precomp.hpp.gch/opencv_imgproc_Release.gch: modules/imgproc/src/precomp.hpp
modules/imgproc/precomp.hpp.gch/opencv_imgproc_Release.gch: modules/imgproc/precomp.hpp
modules/imgproc/precomp.hpp.gch/opencv_imgproc_Release.gch: lib/libopencv_imgproc_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/comran/Code/uas/third_party/opencv/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_imgproc_Release.gch"
	cd /home/comran/Code/uas/third_party/opencv/modules/imgproc && /usr/bin/cmake -E make_directory /home/comran/Code/uas/third_party/opencv/modules/imgproc/precomp.hpp.gch
	cd /home/comran/Code/uas/third_party/opencv/modules/imgproc && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -isystem"/home/comran/Code/uas/third_party/opencv/3rdparty/include/opencl/1.2" -isystem"/home/comran/Code/uas/third_party/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/comran/Code/uas/third_party/opencv" -isystem"/home/comran/Code/uas/third_party/opencv/3rdparty/include/opencl/1.2" -isystem"/home/comran/Code/uas/third_party/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/comran/Code/uas/third_party/opencv" -I"/home/comran/Code/uas/third_party/opencv/modules/imgproc/include" -I"/home/comran/Code/uas/third_party/opencv/modules/imgproc/src" -I"/home/comran/Code/uas/third_party/opencv/modules/imgproc" -I"/home/comran/Code/uas/third_party/opencv/modules/core/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/comran/Code/uas/third_party/opencv/modules/imgproc/precomp.hpp.gch/opencv_imgproc_Release.gch /home/comran/Code/uas/third_party/opencv/modules/imgproc/precomp.hpp

modules/imgproc/precomp.hpp: modules/imgproc/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/comran/Code/uas/third_party/opencv/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/comran/Code/uas/third_party/opencv/modules/imgproc && /usr/bin/cmake -E copy_if_different /home/comran/Code/uas/third_party/opencv/modules/imgproc/src/precomp.hpp /home/comran/Code/uas/third_party/opencv/modules/imgproc/precomp.hpp

pch_Generate_opencv_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc
pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp.gch/opencv_imgproc_Release.gch
pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp
pch_Generate_opencv_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build.make
.PHONY : pch_Generate_opencv_imgproc

# Rule to build all files generated by this target.
modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build: pch_Generate_opencv_imgproc
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/clean:
	cd /home/comran/Code/uas/third_party/opencv/modules/imgproc && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_imgproc.dir/cmake_clean.cmake
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/clean

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/depend:
	cd /home/comran/Code/uas/third_party/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/comran/Code/uas/third_party/opencv /home/comran/Code/uas/third_party/opencv/modules/imgproc /home/comran/Code/uas/third_party/opencv /home/comran/Code/uas/third_party/opencv/modules/imgproc /home/comran/Code/uas/third_party/opencv/modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/depend

