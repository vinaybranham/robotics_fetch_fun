execute_process(COMMAND "/home/niner/catkin_ws/build/ecto_image_pipeline/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/niner/catkin_ws/build/ecto_image_pipeline/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
