# Install script for directory: /home/aps/pgrouting/doc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/aps/pgrouting/build/doc/common/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/dijkstra/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/allpairs/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/astar/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/driving_distance/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/ksp/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/tsp/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/alpha_shape/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/bdAstar/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/bdDijkstra/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/trsp/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/max_flow/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/contraction/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/vrp_basic/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/vrppdtw/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/withPoints/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/lineGraph/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/components/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/prim/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/topology/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/costMatrix/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/src/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/queries/cmake_install.cmake")
  include("/home/aps/pgrouting/build/doc/images/cmake_install.cmake")

endif()

