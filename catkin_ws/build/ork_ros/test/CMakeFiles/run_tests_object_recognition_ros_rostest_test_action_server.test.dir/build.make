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

# Utility rule file for run_tests_object_recognition_ros_rostest_test_action_server.test.

# Include the progress variables for this target.
include ork_ros/test/CMakeFiles/run_tests_object_recognition_ros_rostest_test_action_server.test.dir/progress.make

ork_ros/test/CMakeFiles/run_tests_object_recognition_ros_rostest_test_action_server.test:
	cd /home/niner/catkin_ws/build/ork_ros/test && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/catkin/cmake/test/run_tests.py /home/niner/catkin_ws/build/test_results/object_recognition_ros/rostest-test_action_server.xml /opt/ros/indigo/share/rostest/cmake/../../../bin/rostest\ --pkgdir=/home/niner/catkin_ws/src/ork_ros\ --package=object_recognition_ros\ --results-filename\ test_action_server.xml\ --results-base-dir\ "/home/niner/catkin_ws/build/test_results"\ /home/niner/catkin_ws/src/ork_ros/test/action_server.test\ 

run_tests_object_recognition_ros_rostest_test_action_server.test: ork_ros/test/CMakeFiles/run_tests_object_recognition_ros_rostest_test_action_server.test
run_tests_object_recognition_ros_rostest_test_action_server.test: ork_ros/test/CMakeFiles/run_tests_object_recognition_ros_rostest_test_action_server.test.dir/build.make
.PHONY : run_tests_object_recognition_ros_rostest_test_action_server.test

# Rule to build all files generated by this target.
ork_ros/test/CMakeFiles/run_tests_object_recognition_ros_rostest_test_action_server.test.dir/build: run_tests_object_recognition_ros_rostest_test_action_server.test
.PHONY : ork_ros/test/CMakeFiles/run_tests_object_recognition_ros_rostest_test_action_server.test.dir/build

ork_ros/test/CMakeFiles/run_tests_object_recognition_ros_rostest_test_action_server.test.dir/clean:
	cd /home/niner/catkin_ws/build/ork_ros/test && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_object_recognition_ros_rostest_test_action_server.test.dir/cmake_clean.cmake
.PHONY : ork_ros/test/CMakeFiles/run_tests_object_recognition_ros_rostest_test_action_server.test.dir/clean

ork_ros/test/CMakeFiles/run_tests_object_recognition_ros_rostest_test_action_server.test.dir/depend:
	cd /home/niner/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niner/catkin_ws/src /home/niner/catkin_ws/src/ork_ros/test /home/niner/catkin_ws/build /home/niner/catkin_ws/build/ork_ros/test /home/niner/catkin_ws/build/ork_ros/test/CMakeFiles/run_tests_object_recognition_ros_rostest_test_action_server.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ork_ros/test/CMakeFiles/run_tests_object_recognition_ros_rostest_test_action_server.test.dir/depend

