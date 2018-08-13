# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "fetch_arm_control: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ifetch_arm_control:/home/niner/catkin_ws/src/fetch_pbd/fetch_arm_control/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Itf:/opt/ros/indigo/share/tf/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(fetch_arm_control_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/niner/catkin_ws/src/fetch_pbd/fetch_arm_control/msg/GripperState.msg" NAME_WE)
add_custom_target(_fetch_arm_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_arm_control" "/home/niner/catkin_ws/src/fetch_pbd/fetch_arm_control/msg/GripperState.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(fetch_arm_control
  "/home/niner/catkin_ws/src/fetch_pbd/fetch_arm_control/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_arm_control
)

### Generating Services

### Generating Module File
_generate_module_cpp(fetch_arm_control
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_arm_control
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(fetch_arm_control_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(fetch_arm_control_generate_messages fetch_arm_control_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/niner/catkin_ws/src/fetch_pbd/fetch_arm_control/msg/GripperState.msg" NAME_WE)
add_dependencies(fetch_arm_control_generate_messages_cpp _fetch_arm_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_arm_control_gencpp)
add_dependencies(fetch_arm_control_gencpp fetch_arm_control_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_arm_control_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(fetch_arm_control
  "/home/niner/catkin_ws/src/fetch_pbd/fetch_arm_control/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_arm_control
)

### Generating Services

### Generating Module File
_generate_module_lisp(fetch_arm_control
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_arm_control
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(fetch_arm_control_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(fetch_arm_control_generate_messages fetch_arm_control_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/niner/catkin_ws/src/fetch_pbd/fetch_arm_control/msg/GripperState.msg" NAME_WE)
add_dependencies(fetch_arm_control_generate_messages_lisp _fetch_arm_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_arm_control_genlisp)
add_dependencies(fetch_arm_control_genlisp fetch_arm_control_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_arm_control_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(fetch_arm_control
  "/home/niner/catkin_ws/src/fetch_pbd/fetch_arm_control/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_arm_control
)

### Generating Services

### Generating Module File
_generate_module_py(fetch_arm_control
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_arm_control
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(fetch_arm_control_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(fetch_arm_control_generate_messages fetch_arm_control_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/niner/catkin_ws/src/fetch_pbd/fetch_arm_control/msg/GripperState.msg" NAME_WE)
add_dependencies(fetch_arm_control_generate_messages_py _fetch_arm_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_arm_control_genpy)
add_dependencies(fetch_arm_control_genpy fetch_arm_control_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_arm_control_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_arm_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_arm_control
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(fetch_arm_control_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(fetch_arm_control_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET tf_generate_messages_cpp)
  add_dependencies(fetch_arm_control_generate_messages_cpp tf_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_arm_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_arm_control
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(fetch_arm_control_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(fetch_arm_control_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET tf_generate_messages_lisp)
  add_dependencies(fetch_arm_control_generate_messages_lisp tf_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_arm_control)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_arm_control\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_arm_control
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_arm_control
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_arm_control/.+/__init__.pyc?$"
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(fetch_arm_control_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(fetch_arm_control_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET tf_generate_messages_py)
  add_dependencies(fetch_arm_control_generate_messages_py tf_generate_messages_py)
endif()
