# Install script for directory: /home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/assignment_2_2024

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2024/action" TYPE FILE FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/assignment_2_2024/action/Planning.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2024/msg" TYPE FILE FILES
    "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/assignment_2_2024/msg/PlanningAction.msg"
    "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/assignment_2_2024/msg/PlanningActionGoal.msg"
    "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/assignment_2_2024/msg/PlanningActionResult.msg"
    "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/assignment_2_2024/msg/PlanningActionFeedback.msg"
    "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/assignment_2_2024/msg/PlanningGoal.msg"
    "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/assignment_2_2024/msg/PlanningResult.msg"
    "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/assignment_2_2024/msg/PlanningFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2024/cmake" TYPE FILE FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/build/assignment_2_2024/catkin_generated/installspace/assignment_2_2024-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/include/assignment_2_2024")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/roseus/ros/assignment_2_2024")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/common-lisp/ros/assignment_2_2024")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/gennodejs/ros/assignment_2_2024")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/lib/python3/dist-packages/assignment_2_2024")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/lib/python3/dist-packages/assignment_2_2024")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/build/assignment_2_2024/catkin_generated/installspace/assignment_2_2024.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2024/cmake" TYPE FILE FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/build/assignment_2_2024/catkin_generated/installspace/assignment_2_2024-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2024/cmake" TYPE FILE FILES
    "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/build/assignment_2_2024/catkin_generated/installspace/assignment_2_2024Config.cmake"
    "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/build/assignment_2_2024/catkin_generated/installspace/assignment_2_2024Config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2024" TYPE FILE FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/assignment_2_2024/package.xml")
endif()

