# Install script for directory: /Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/th_build/libTH.0.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTH.0.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTH.0.dylib")
    execute_process(COMMAND "/Users/chongshan0lin/anaconda3/bin/install_name_tool"
      -id "libTH.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTH.0.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTH.0.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/th_build/libTH.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TH" TYPE FILE FILES
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/TH.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THAllocator.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THMath.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THBlas.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THDiskFile.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THFile.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THFilePrivate.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/th_build/THGeneral.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THGenerateAllTypes.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THGenerateDoubleType.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THGenerateFloatType.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THGenerateHalfType.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THGenerateLongType.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THGenerateIntType.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THGenerateShortType.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THGenerateCharType.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THGenerateByteType.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THGenerateFloatTypes.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THGenerateIntTypes.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THLapack.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THLogAdd.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THMemoryFile.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THRandom.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THSize.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THStorage.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THTensor.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THTensorApply.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THTensorDimApply.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THTensorMacros.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THVector.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THAtomic.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/THHalf.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TH/vector" TYPE FILE FILES
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/vector/AVX.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/vector/AVX2.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TH/generic" TYPE FILE FILES
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THBlas.c"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THBlas.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THLapack.c"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THLapack.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THStorage.c"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THStorage.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THStorageCopy.c"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THStorageCopy.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THTensor.c"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THTensor.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THTensorConv.c"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THTensorConv.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THTensorCopy.c"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THTensorCopy.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THTensorLapack.c"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THTensorLapack.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THTensorMath.c"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THTensorMath.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THTensorRandom.c"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THTensorRandom.h"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THVectorDispatch.c"
    "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/torch7/lib/TH/generic/THVector.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/TH" TYPE FILE FILES "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/th_build/cmake-exports/THConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
  file(WRITE "/Users/chongshan0lin/Documents/Research/Fairness_Attack_With_RL/th_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
