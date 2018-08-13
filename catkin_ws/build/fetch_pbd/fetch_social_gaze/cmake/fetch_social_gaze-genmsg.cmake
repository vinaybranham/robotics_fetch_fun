# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "fetch_social_gaze: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ifetch_social_gaze:/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(fetch_social_gaze_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg" NAME_WE)
add_custom_target(_fetch_social_gaze_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_social_gaze" "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg" ""
)

get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionResult.msg" NAME_WE)
add_custom_target(_fetch_social_gaze_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_social_gaze" "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:fetch_social_gaze/GazeResult"
)

get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionFeedback.msg" NAME_WE)
add_custom_target(_fetch_social_gaze_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_social_gaze" "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:fetch_social_gaze/GazeFeedback"
)

get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg" NAME_WE)
add_custom_target(_fetch_social_gaze_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_social_gaze" "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeAction.msg" NAME_WE)
add_custom_target(_fetch_social_gaze_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_social_gaze" "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeAction.msg" "fetch_social_gaze/GazeActionResult:geometry_msgs/Point:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:fetch_social_gaze/GazeResult:std_msgs/Header:fetch_social_gaze/GazeFeedback:fetch_social_gaze/GazeActionFeedback:fetch_social_gaze/GazeActionGoal:fetch_social_gaze/GazeGoal"
)

get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg" NAME_WE)
add_custom_target(_fetch_social_gaze_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_social_gaze" "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg" ""
)

get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionGoal.msg" NAME_WE)
add_custom_target(_fetch_social_gaze_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_social_gaze" "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionGoal.msg" "geometry_msgs/Point:actionlib_msgs/GoalID:std_msgs/Header:fetch_social_gaze/GazeGoal"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_cpp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_cpp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_cpp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_cpp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionFeedback.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionGoal.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_cpp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_cpp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_social_gaze
)

### Generating Services

### Generating Module File
_generate_module_cpp(fetch_social_gaze
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_social_gaze
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(fetch_social_gaze_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(fetch_social_gaze_generate_messages fetch_social_gaze_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_cpp _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionResult.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_cpp _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionFeedback.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_cpp _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_cpp _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeAction.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_cpp _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_cpp _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionGoal.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_cpp _fetch_social_gaze_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_social_gaze_gencpp)
add_dependencies(fetch_social_gaze_gencpp fetch_social_gaze_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_social_gaze_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_lisp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_lisp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_lisp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_lisp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionFeedback.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionGoal.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_lisp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_lisp(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_social_gaze
)

### Generating Services

### Generating Module File
_generate_module_lisp(fetch_social_gaze
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_social_gaze
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(fetch_social_gaze_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(fetch_social_gaze_generate_messages fetch_social_gaze_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_lisp _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionResult.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_lisp _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionFeedback.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_lisp _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_lisp _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeAction.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_lisp _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_lisp _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionGoal.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_lisp _fetch_social_gaze_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_social_gaze_genlisp)
add_dependencies(fetch_social_gaze_genlisp fetch_social_gaze_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_social_gaze_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_py(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_py(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_py(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_py(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionFeedback.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionGoal.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_py(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_social_gaze
)
_generate_msg_py(fetch_social_gaze
  "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_social_gaze
)

### Generating Services

### Generating Module File
_generate_module_py(fetch_social_gaze
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_social_gaze
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(fetch_social_gaze_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(fetch_social_gaze_generate_messages fetch_social_gaze_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeResult.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_py _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionResult.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_py _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionFeedback.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_py _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeGoal.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_py _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeAction.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_py _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeFeedback.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_py _fetch_social_gaze_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/niner/catkin_ws/devel/share/fetch_social_gaze/msg/GazeActionGoal.msg" NAME_WE)
add_dependencies(fetch_social_gaze_generate_messages_py _fetch_social_gaze_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_social_gaze_genpy)
add_dependencies(fetch_social_gaze_genpy fetch_social_gaze_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_social_gaze_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_social_gaze)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_social_gaze
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(fetch_social_gaze_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(fetch_social_gaze_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(fetch_social_gaze_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_social_gaze)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_social_gaze
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(fetch_social_gaze_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(fetch_social_gaze_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(fetch_social_gaze_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_social_gaze)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_social_gaze\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_social_gaze
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(fetch_social_gaze_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(fetch_social_gaze_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(fetch_social_gaze_generate_messages_py geometry_msgs_generate_messages_py)
endif()
