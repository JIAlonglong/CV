# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "communicate: 1 messages, 0 services")

set(MSG_I_FLAGS "-Icommunicate:/home/jialong03/github/CV/rabbit_ws/src/communicate/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(communicate_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jialong03/github/CV/rabbit_ws/src/communicate/msg/action.msg" NAME_WE)
add_custom_target(_communicate_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "communicate" "/home/jialong03/github/CV/rabbit_ws/src/communicate/msg/action.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(communicate
  "/home/jialong03/github/CV/rabbit_ws/src/communicate/msg/action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/communicate
)

### Generating Services

### Generating Module File
_generate_module_cpp(communicate
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/communicate
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(communicate_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(communicate_generate_messages communicate_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jialong03/github/CV/rabbit_ws/src/communicate/msg/action.msg" NAME_WE)
add_dependencies(communicate_generate_messages_cpp _communicate_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(communicate_gencpp)
add_dependencies(communicate_gencpp communicate_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS communicate_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(communicate
  "/home/jialong03/github/CV/rabbit_ws/src/communicate/msg/action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/communicate
)

### Generating Services

### Generating Module File
_generate_module_eus(communicate
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/communicate
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(communicate_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(communicate_generate_messages communicate_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jialong03/github/CV/rabbit_ws/src/communicate/msg/action.msg" NAME_WE)
add_dependencies(communicate_generate_messages_eus _communicate_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(communicate_geneus)
add_dependencies(communicate_geneus communicate_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS communicate_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(communicate
  "/home/jialong03/github/CV/rabbit_ws/src/communicate/msg/action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/communicate
)

### Generating Services

### Generating Module File
_generate_module_lisp(communicate
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/communicate
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(communicate_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(communicate_generate_messages communicate_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jialong03/github/CV/rabbit_ws/src/communicate/msg/action.msg" NAME_WE)
add_dependencies(communicate_generate_messages_lisp _communicate_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(communicate_genlisp)
add_dependencies(communicate_genlisp communicate_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS communicate_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(communicate
  "/home/jialong03/github/CV/rabbit_ws/src/communicate/msg/action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/communicate
)

### Generating Services

### Generating Module File
_generate_module_nodejs(communicate
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/communicate
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(communicate_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(communicate_generate_messages communicate_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jialong03/github/CV/rabbit_ws/src/communicate/msg/action.msg" NAME_WE)
add_dependencies(communicate_generate_messages_nodejs _communicate_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(communicate_gennodejs)
add_dependencies(communicate_gennodejs communicate_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS communicate_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(communicate
  "/home/jialong03/github/CV/rabbit_ws/src/communicate/msg/action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/communicate
)

### Generating Services

### Generating Module File
_generate_module_py(communicate
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/communicate
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(communicate_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(communicate_generate_messages communicate_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jialong03/github/CV/rabbit_ws/src/communicate/msg/action.msg" NAME_WE)
add_dependencies(communicate_generate_messages_py _communicate_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(communicate_genpy)
add_dependencies(communicate_genpy communicate_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS communicate_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/communicate)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/communicate
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(communicate_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/communicate)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/communicate
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(communicate_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/communicate)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/communicate
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(communicate_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/communicate)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/communicate
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(communicate_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/communicate)
  install(CODE "execute_process(COMMAND \"/home/jialong03/anaconda3/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/communicate\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/communicate
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(communicate_generate_messages_py std_msgs_generate_messages_py)
endif()
