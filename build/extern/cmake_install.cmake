# Install script for directory: /home/sway/MaiQi.COM/blender-2.77a/extern

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/sway/MaiQi.COM/blender-2.77a/build/bin")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/rangetree/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/wcwidth/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/bullet2/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/binreloc/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/recastnavigation/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/libopenjpeg/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/lzo/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/lzma/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/clew/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/cuew/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/carve/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/xdnd/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/ceres/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/gflags/cmake_install.cmake")
  INCLUDE("/home/sway/MaiQi.COM/blender-2.77a/build/extern/glog/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

