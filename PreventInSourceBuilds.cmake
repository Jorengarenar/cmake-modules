# Author:  Jorengarenar <https://joren.ga>
# License: MIT

set(CMAKE_DISABLE_SOURCE_CHANGES ON)
set(CMAKE_DISABLE_IN_SOURCE_BUILD ON)

if(${CMAKE_SOURCE_DIR} STREQUAL ${CMAKE_BINARY_DIR})
  message(
    FATAL_ERROR
      "In-source builds not allowed.\n"
      "Please make a new directory and run CMake from there.\n"
      "You may need to remove CMakeCache.txt and CMakeFiles/")
endif()
