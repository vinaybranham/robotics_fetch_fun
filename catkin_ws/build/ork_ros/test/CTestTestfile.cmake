# CMake generated Testfile for 
# Source directory: /home/niner/catkin_ws/src/ork_ros/test
# Build directory: /home/niner/catkin_ws/build/ork_ros/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(object_recognition_ros_help_/home/niner/catkin_ws/src/ork_ros/test/../apps/server "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/test_help.py /home/niner/catkin_ws/src/ork_ros/test/../apps/server")
ADD_TEST(object_recognition_ros_help_/home/niner/catkin_ws/src/ork_ros/test/../apps/client "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/test_help.py /home/niner/catkin_ws/src/ork_ros/test/../apps/client")
ADD_TEST(object_recognition_ros_source_BagReader "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/test_source.py BagReader object_recognition_ros.io {'bag':'a.bag'}")
ADD_TEST(object_recognition_ros_source_RosKinect "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/test_source.py RosKinect object_recognition_ros.io {}")
ADD_TEST(object_recognition_ros_sink_Publisher "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/test_sink.py Publisher object_recognition_ros.io.sink {}")
ADD_TEST(object_recognition_ros_/home/niner/catkin_ws/src/ork_ros/test/../conf/detection.test.ros.ork "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/test_config.py -c /home/niner/catkin_ws/src/ork_ros/test/../conf/detection.test.ros.ork")
ADD_TEST(_ctest_object_recognition_ros_rostest_test_action_server.test "/home/niner/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/niner/catkin_ws/build/test_results/object_recognition_ros/rostest-test_action_server.xml" "--return-code" "/opt/ros/indigo/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/niner/catkin_ws/src/ork_ros --package=object_recognition_ros --results-filename test_action_server.xml --results-base-dir \"/home/niner/catkin_ws/build/test_results\" /home/niner/catkin_ws/src/ork_ros/test/action_server.test ")
