# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /opt/intel/openvino/deployment_tools/inference_engine/samples/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/475wi20/RealSense/build

# Include any dependencies generated for this target.
include object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/depend.make

# Include the progress variables for this target.
include object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/progress.make

# Include the compile flags for this target's objects.
include object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/flags.make

object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/main.c.o: object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/flags.make
object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/main.c.o: /opt/intel/openvino/deployment_tools/inference_engine/samples/c/object_detection_sample_ssd/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/475wi20/RealSense/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/main.c.o"
	cd /home/dev/475wi20/RealSense/build/object_detection_sample_ssd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/object_detection_sample_ssd_c.dir/main.c.o   -c /opt/intel/openvino/deployment_tools/inference_engine/samples/c/object_detection_sample_ssd/main.c

object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/object_detection_sample_ssd_c.dir/main.c.i"
	cd /home/dev/475wi20/RealSense/build/object_detection_sample_ssd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/intel/openvino/deployment_tools/inference_engine/samples/c/object_detection_sample_ssd/main.c > CMakeFiles/object_detection_sample_ssd_c.dir/main.c.i

object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/object_detection_sample_ssd_c.dir/main.c.s"
	cd /home/dev/475wi20/RealSense/build/object_detection_sample_ssd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/intel/openvino/deployment_tools/inference_engine/samples/c/object_detection_sample_ssd/main.c -o CMakeFiles/object_detection_sample_ssd_c.dir/main.c.s

# Object files for target object_detection_sample_ssd_c
object_detection_sample_ssd_c_OBJECTS = \
"CMakeFiles/object_detection_sample_ssd_c.dir/main.c.o"

# External object files for target object_detection_sample_ssd_c
object_detection_sample_ssd_c_EXTERNAL_OBJECTS =

armv7l/Release/object_detection_sample_ssd_c: object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/main.c.o
armv7l/Release/object_detection_sample_ssd_c: object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/build.make
armv7l/Release/object_detection_sample_ssd_c: /opt/intel/openvino/deployment_tools/inference_engine/lib/armv7l/libinference_engine_c_api.so
armv7l/Release/object_detection_sample_ssd_c: /opt/intel/openvino/deployment_tools/inference_engine/lib/armv7l/libinference_engine_nn_builder.so
armv7l/Release/object_detection_sample_ssd_c: /opt/intel/openvino/deployment_tools/inference_engine/lib/armv7l/libinference_engine.so
armv7l/Release/object_detection_sample_ssd_c: armv7l/Release/lib/libopencv_c_wraper.so
armv7l/Release/object_detection_sample_ssd_c: /opt/intel/openvino/opencv/lib/libopencv_videoio.so.4.2.0
armv7l/Release/object_detection_sample_ssd_c: /opt/intel/openvino/opencv/lib/libopencv_imgcodecs.so.4.2.0
armv7l/Release/object_detection_sample_ssd_c: /opt/intel/openvino/opencv/lib/libopencv_imgproc.so.4.2.0
armv7l/Release/object_detection_sample_ssd_c: /opt/intel/openvino/opencv/lib/libopencv_core.so.4.2.0
armv7l/Release/object_detection_sample_ssd_c: object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dev/475wi20/RealSense/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../armv7l/Release/object_detection_sample_ssd_c"
	cd /home/dev/475wi20/RealSense/build/object_detection_sample_ssd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/object_detection_sample_ssd_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/build: armv7l/Release/object_detection_sample_ssd_c

.PHONY : object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/build

object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/clean:
	cd /home/dev/475wi20/RealSense/build/object_detection_sample_ssd && $(CMAKE_COMMAND) -P CMakeFiles/object_detection_sample_ssd_c.dir/cmake_clean.cmake
.PHONY : object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/clean

object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/depend:
	cd /home/dev/475wi20/RealSense/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/openvino/deployment_tools/inference_engine/samples/c /opt/intel/openvino/deployment_tools/inference_engine/samples/c/object_detection_sample_ssd /home/dev/475wi20/RealSense/build /home/dev/475wi20/RealSense/build/object_detection_sample_ssd /home/dev/475wi20/RealSense/build/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd_c.dir/depend

