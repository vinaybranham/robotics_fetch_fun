# CMake generated Testfile for 
# Source directory: /home/niner/catkin_ws/src/ecto_opencv/test
# Build directory: /home/niner/catkin_ws/build/ecto_opencv/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_ecto_opencv_nosetests_doc_opencv.py "/home/niner/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/niner/catkin_ws/build/test_results/ecto_opencv/nosetests-doc_opencv.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/niner/catkin_ws/build/test_results/ecto_opencv" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/niner/catkin_ws/src/ecto_opencv/test/doc_opencv.py --with-xunit --xunit-file=/home/niner/catkin_ws/build/test_results/ecto_opencv/nosetests-doc_opencv.py.xml")
ADD_TEST(_ctest_ecto_opencv_nosetests_test_image_saver.py "/home/niner/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/niner/catkin_ws/build/test_results/ecto_opencv/nosetests-test_image_saver.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/niner/catkin_ws/build/test_results/ecto_opencv" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/niner/catkin_ws/src/ecto_opencv/test/test_image_saver.py --with-xunit --xunit-file=/home/niner/catkin_ws/build/test_results/ecto_opencv/nosetests-test_image_saver.py.xml")
SUBDIRS(cells)
