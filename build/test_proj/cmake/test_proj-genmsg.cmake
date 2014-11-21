# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "test_proj: 1 messages, 0 services")

set(MSG_I_FLAGS "-Itest_proj:/home/course/hurt0504/robotics_projects_ws/src/test_proj/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(test_proj_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(test_proj
  "/home/course/hurt0504/robotics_projects_ws/src/test_proj/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_proj
)

### Generating Services

### Generating Module File
_generate_module_cpp(test_proj
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_proj
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(test_proj_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(test_proj_generate_messages test_proj_generate_messages_cpp)

# target for backward compatibility
add_custom_target(test_proj_gencpp)
add_dependencies(test_proj_gencpp test_proj_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_proj_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(test_proj
  "/home/course/hurt0504/robotics_projects_ws/src/test_proj/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_proj
)

### Generating Services

### Generating Module File
_generate_module_lisp(test_proj
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_proj
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(test_proj_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(test_proj_generate_messages test_proj_generate_messages_lisp)

# target for backward compatibility
add_custom_target(test_proj_genlisp)
add_dependencies(test_proj_genlisp test_proj_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_proj_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(test_proj
  "/home/course/hurt0504/robotics_projects_ws/src/test_proj/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_proj
)

### Generating Services

### Generating Module File
_generate_module_py(test_proj
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_proj
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(test_proj_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(test_proj_generate_messages test_proj_generate_messages_py)

# target for backward compatibility
add_custom_target(test_proj_genpy)
add_dependencies(test_proj_genpy test_proj_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_proj_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_proj)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_proj
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(test_proj_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_proj)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_proj
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(test_proj_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_proj)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_proj\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_proj
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(test_proj_generate_messages_py std_msgs_generate_messages_py)
