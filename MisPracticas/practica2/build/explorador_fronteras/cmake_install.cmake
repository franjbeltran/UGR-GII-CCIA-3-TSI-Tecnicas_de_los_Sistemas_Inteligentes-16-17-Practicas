# Install script for directory: /home/fran/Escritorio/Universidad/TSI/MisPracticas/practica2/src/explorador_fronteras

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/fran/Escritorio/Universidad/TSI/MisPracticas/practica2/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/mnt/A0DADA47DADA18FC/Fran/Universidad/3º/2 Cuatrimestre/TSI/MisPracticas/practica2/build/explorador_fronteras/catkin_generated/installspace/explorador_fronteras.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/explorador_fronteras/cmake" TYPE FILE FILES
    "/mnt/A0DADA47DADA18FC/Fran/Universidad/3º/2 Cuatrimestre/TSI/MisPracticas/practica2/build/explorador_fronteras/catkin_generated/installspace/explorador_fronterasConfig.cmake"
    "/mnt/A0DADA47DADA18FC/Fran/Universidad/3º/2 Cuatrimestre/TSI/MisPracticas/practica2/build/explorador_fronteras/catkin_generated/installspace/explorador_fronterasConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/explorador_fronteras" TYPE FILE FILES "/home/fran/Escritorio/Universidad/TSI/MisPracticas/practica2/src/explorador_fronteras/package.xml")
endif()

