# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "turtlebot_controller: 1 messages, 1 services")

set(MSG_I_FLAGS "-Iturtlebot_controller:/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(turtlebot_controller_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg" NAME_WE)
add_custom_target(_turtlebot_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_controller" "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg" ""
)

get_filename_component(_filename "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv" NAME_WE)
add_custom_target(_turtlebot_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_controller" "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(turtlebot_controller
  "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_controller
)

### Generating Services
_generate_srv_cpp(turtlebot_controller
  "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_controller
)

### Generating Module File
_generate_module_cpp(turtlebot_controller
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_controller
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(turtlebot_controller_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(turtlebot_controller_generate_messages turtlebot_controller_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg" NAME_WE)
add_dependencies(turtlebot_controller_generate_messages_cpp _turtlebot_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv" NAME_WE)
add_dependencies(turtlebot_controller_generate_messages_cpp _turtlebot_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot_controller_gencpp)
add_dependencies(turtlebot_controller_gencpp turtlebot_controller_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_controller_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(turtlebot_controller
  "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_controller
)

### Generating Services
_generate_srv_eus(turtlebot_controller
  "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_controller
)

### Generating Module File
_generate_module_eus(turtlebot_controller
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_controller
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(turtlebot_controller_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(turtlebot_controller_generate_messages turtlebot_controller_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg" NAME_WE)
add_dependencies(turtlebot_controller_generate_messages_eus _turtlebot_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv" NAME_WE)
add_dependencies(turtlebot_controller_generate_messages_eus _turtlebot_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot_controller_geneus)
add_dependencies(turtlebot_controller_geneus turtlebot_controller_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_controller_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(turtlebot_controller
  "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_controller
)

### Generating Services
_generate_srv_lisp(turtlebot_controller
  "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_controller
)

### Generating Module File
_generate_module_lisp(turtlebot_controller
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_controller
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(turtlebot_controller_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(turtlebot_controller_generate_messages turtlebot_controller_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg" NAME_WE)
add_dependencies(turtlebot_controller_generate_messages_lisp _turtlebot_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv" NAME_WE)
add_dependencies(turtlebot_controller_generate_messages_lisp _turtlebot_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot_controller_genlisp)
add_dependencies(turtlebot_controller_genlisp turtlebot_controller_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_controller_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(turtlebot_controller
  "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_controller
)

### Generating Services
_generate_srv_nodejs(turtlebot_controller
  "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_controller
)

### Generating Module File
_generate_module_nodejs(turtlebot_controller
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_controller
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(turtlebot_controller_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(turtlebot_controller_generate_messages turtlebot_controller_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg" NAME_WE)
add_dependencies(turtlebot_controller_generate_messages_nodejs _turtlebot_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv" NAME_WE)
add_dependencies(turtlebot_controller_generate_messages_nodejs _turtlebot_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot_controller_gennodejs)
add_dependencies(turtlebot_controller_gennodejs turtlebot_controller_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_controller_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(turtlebot_controller
  "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_controller
)

### Generating Services
_generate_srv_py(turtlebot_controller
  "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_controller
)

### Generating Module File
_generate_module_py(turtlebot_controller
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_controller
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(turtlebot_controller_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(turtlebot_controller_generate_messages turtlebot_controller_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg" NAME_WE)
add_dependencies(turtlebot_controller_generate_messages_py _turtlebot_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv" NAME_WE)
add_dependencies(turtlebot_controller_generate_messages_py _turtlebot_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot_controller_genpy)
add_dependencies(turtlebot_controller_genpy turtlebot_controller_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_controller_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_controller
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(turtlebot_controller_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_controller
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(turtlebot_controller_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_controller
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(turtlebot_controller_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_controller
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(turtlebot_controller_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_controller)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_controller\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_controller
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(turtlebot_controller_generate_messages_py std_msgs_generate_messages_py)
endif()
