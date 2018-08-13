# CMake generated Testfile for 
# Source directory: /home/niner/catkin_ws/src/ork_core/test
# Build directory: /home/niner/catkin_ws/build/ork_core/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(object_recognition_core_test_import.py "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/src/ork_core/test/test_import.py")
ADD_TEST(object_recognition_core_test_config.py "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/src/ork_core/test/test_config.py")
ADD_TEST(object_recognition_core_help_/home/niner/catkin_ws/src/ork_core/test/../apps/detection "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/test_help.py /home/niner/catkin_ws/src/ork_core/test/../apps/detection")
ADD_TEST(object_recognition_core_help_/home/niner/catkin_ws/src/ork_core/test/../apps/training "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/test_help.py /home/niner/catkin_ws/src/ork_core/test/../apps/training")
ADD_TEST(object_recognition_core_source_OpenNI "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/test_source.py OpenNI object_recognition_core.io {}")
ADD_TEST(object_recognition_core_sink_GuessCsvWriter "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/test_sink.py GuessCsvWriter object_recognition_core.io {}")
ADD_TEST(object_recognition_core_/home/niner/catkin_ws/src/ork_core/test/detection.test.ork "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/run_test.sh" "/home/niner/catkin_ws/devel/setup.sh" "/home/niner/catkin_ws/devel/share/object_recognition_core/cmake/../test/test_config.py -c /home/niner/catkin_ws/src/ork_core/test/detection.test.ork")
SUBDIRS(db)
