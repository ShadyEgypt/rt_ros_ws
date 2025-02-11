# Install script for directory: /home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_controller/msg" TYPE FILE FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/msg/Vel.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_controller/srv" TYPE FILE FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/srv/Velocity.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_controller/cmake" TYPE FILE FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/build/turtlebot_controller/catkin_generated/installspace/turtlebot_controller-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/include/turtlebot_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/roseus/ros/turtlebot_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/common-lisp/ros/turtlebot_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/share/gennodejs/ros/turtlebot_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/lib/python3/dist-packages/turtlebot_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/devel/lib/python3/dist-packages/turtlebot_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/build/turtlebot_controller/catkin_generated/installspace/turtlebot_controller.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_controller/cmake" TYPE FILE FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/build/turtlebot_controller/catkin_generated/installspace/turtlebot_controller-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_controller/cmake" TYPE FILE FILES
    "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/build/turtlebot_controller/catkin_generated/installspace/turtlebot_controllerConfig.cmake"
    "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/build/turtlebot_controller/catkin_generated/installspace/turtlebot_controllerConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_controller" TYPE FILE FILES "/home/shady/Documents/unige_robotics_msc/0x01_first_year_1st_semster/rt1/ros_ws/src/turtlebot_controller/package.xml")
endif()

