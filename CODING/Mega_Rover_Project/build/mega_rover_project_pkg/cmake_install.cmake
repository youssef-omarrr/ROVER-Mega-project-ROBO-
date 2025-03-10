# Install script for directory: /home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/src/mega_rover_project_pkg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mega_rover_project_pkg/msg" TYPE FILE FILES
    "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/src/mega_rover_project_pkg/msg/SPI_data.msg"
    "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/src/mega_rover_project_pkg/msg/controller.msg"
    "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/src/mega_rover_project_pkg/msg/mine.msg"
    "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/src/mega_rover_project_pkg/msg/localization_stack.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mega_rover_project_pkg/srv" TYPE FILE FILES "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/src/mega_rover_project_pkg/srv/GetDataGUI.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mega_rover_project_pkg/cmake" TYPE FILE FILES "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/build/mega_rover_project_pkg/catkin_generated/installspace/mega_rover_project_pkg-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/devel/include/mega_rover_project_pkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/devel/share/roseus/ros/mega_rover_project_pkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/devel/share/common-lisp/ros/mega_rover_project_pkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/devel/share/gennodejs/ros/mega_rover_project_pkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/devel/lib/python2.7/dist-packages/mega_rover_project_pkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/devel/lib/python2.7/dist-packages/mega_rover_project_pkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/build/mega_rover_project_pkg/catkin_generated/installspace/mega_rover_project_pkg.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mega_rover_project_pkg/cmake" TYPE FILE FILES "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/build/mega_rover_project_pkg/catkin_generated/installspace/mega_rover_project_pkg-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mega_rover_project_pkg/cmake" TYPE FILE FILES
    "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/build/mega_rover_project_pkg/catkin_generated/installspace/mega_rover_project_pkgConfig.cmake"
    "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/build/mega_rover_project_pkg/catkin_generated/installspace/mega_rover_project_pkgConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mega_rover_project_pkg" TYPE FILE FILES "/home/fairymido/Work/ROVER-Mega-Project-ROBO-/CODING/Mega_Rover_Project/src/mega_rover_project_pkg/package.xml")
endif()

