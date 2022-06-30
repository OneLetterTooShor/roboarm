# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_roboarm_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED roboarm_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(roboarm_FOUND FALSE)
  elseif(NOT roboarm_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(roboarm_FOUND FALSE)
  endif()
  return()
endif()
set(_roboarm_CONFIG_INCLUDED TRUE)

# output package information
if(NOT roboarm_FIND_QUIETLY)
  message(STATUS "Found roboarm: 0.0.0 (${roboarm_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'roboarm' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${roboarm_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(roboarm_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${roboarm_DIR}/${_extra}")
endforeach()
