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
CMAKE_SOURCE_DIR = /home/niner/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niner/catkin_ws/build

# Utility rule file for run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py.

# Include the progress variables for this target.
include ecto_image_pipeline/test/CMakeFiles/run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py.dir/progress.make

ecto_image_pipeline/test/CMakeFiles/run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py:
	cd /home/niner/catkin_ws/build/ecto_image_pipeline/test && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/catkin/cmake/test/run_tests.py /home/niner/catkin_ws/build/test_results/ecto_image_pipeline/nosetests-test_common_io_ros_source_kinect.py.xml /usr/bin/cmake\ -E\ make_directory\ /home/niner/catkin_ws/build/test_results/ecto_image_pipeline /usr/bin/nosetests-2.7\ -P\ --process-timeout=60\ /home/niner/catkin_ws/src/ecto_image_pipeline/test/test_common_io_ros_source_kinect.py\ --with-xunit\ --xunit-file=/home/niner/catkin_ws/build/test_results/ecto_image_pipeline/nosetests-test_common_io_ros_source_kinect.py.xml

run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py: ecto_image_pipeline/test/CMakeFiles/run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py
run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py: ecto_image_pipeline/test/CMakeFiles/run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py.dir/build.make
.PHONY : run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py

# Rule to build all files generated by this target.
ecto_image_pipeline/test/CMakeFiles/run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py.dir/build: run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py
.PHONY : ecto_image_pipeline/test/CMakeFiles/run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py.dir/build

ecto_image_pipeline/test/CMakeFiles/run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py.dir/clean:
	cd /home/niner/catkin_ws/build/ecto_image_pipeline/test && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py.dir/cmake_clean.cmake
.PHONY : ecto_image_pipeline/test/CMakeFiles/run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py.dir/clean

ecto_image_pipeline/test/CMakeFiles/run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py.dir/depend:
	cd /home/niner/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niner/catkin_ws/src /home/niner/catkin_ws/src/ecto_image_pipeline/test /home/niner/catkin_ws/build /home/niner/catkin_ws/build/ecto_image_pipeline/test /home/niner/catkin_ws/build/ecto_image_pipeline/test/CMakeFiles/run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ecto_image_pipeline/test/CMakeFiles/run_tests_ecto_image_pipeline_nosetests_test_common_io_ros_source_kinect.py.dir/depend

