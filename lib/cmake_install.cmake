# Install script for directory: /home/daniel/u-boot/lib/cryptoauthlib/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/libcryptoauth.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib" TYPE STATIC_LIBRARY FILES "/home/daniel/u-boot/lib/cryptoauthlib/lib/libcryptoauth.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/usr/include/cryptoauthlib" TYPE FILE FILES
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_basic.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_bool.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_cfgs.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_compiler.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_config.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_debug.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_device.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_devtypes.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_helpers.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_iface.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_status.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_version.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/cryptoauthlib.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atca_config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/usr/include/cryptoauthlib/hal" TYPE FILE FILES "/home/daniel/u-boot/lib/cryptoauthlib/lib/hal/atca_hal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/usr/include/cryptoauthlib/atcacert" TYPE FILE FILES
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atcacert/atcacert.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atcacert/atcacert_client.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atcacert/atcacert_date.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atcacert/atcacert_def.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atcacert/atcacert_der.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atcacert/atcacert_host_hw.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atcacert/atcacert_host_sw.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/atcacert/atcacert_pem.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/usr/include/cryptoauthlib/calib" TYPE FILE FILES
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/calib/calib_aes_gcm.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/calib/calib_basic.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/calib/calib_command.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/calib/calib_execution.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/usr/include/cryptoauthlib/crypto" TYPE FILE FILES
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/crypto/atca_crypto_hw_aes.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/crypto/atca_crypto_sw.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/crypto/atca_crypto_sw_ecdsa.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/crypto/atca_crypto_sw_rand.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/crypto/atca_crypto_sw_sha1.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/crypto/atca_crypto_sw_sha2.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/usr/include/cryptoauthlib/crypto/hashes" TYPE FILE FILES
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/crypto/hashes/sha1_routines.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/crypto/hashes/sha2_routines.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/usr/include/cryptoauthlib/host" TYPE FILE FILES "/home/daniel/u-boot/lib/cryptoauthlib/lib/host/atca_host.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/usr/include/cryptoauthlib/jwt" TYPE FILE FILES "/home/daniel/u-boot/lib/cryptoauthlib/lib/jwt/atca_jwt.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/usr/include/cryptoauthlib/app/tng" TYPE FILE FILES
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/../app/tng/tflxtls_cert_def_4_device.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/../app/tng/tng_atca.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/../app/tng/tng_atcacert_client.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/../app/tng/tng_root_cert.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/../app/tng/tnglora_cert_def_1_signer.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/../app/tng/tnglora_cert_def_2_device.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/../app/tng/tnglora_cert_def_4_device.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/../app/tng/tngtls_cert_def_1_signer.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/../app/tng/tngtls_cert_def_2_device.h"
    "/home/daniel/u-boot/lib/cryptoauthlib/lib/../app/tng/tngtls_cert_def_3_device.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/usr/include/cryptoauthlib/app/api_206a" TYPE FILE FILES "/home/daniel/u-boot/lib/cryptoauthlib/lib/../app/api_206a/api_206a.h")
endif()

