# Install script for directory: /home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcryptopp.so.5.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcryptopp.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/libcryptopp.so.5.6"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/libcryptopp.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcryptopp.so.5.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcryptopp.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/opt/rh/devtoolset-4/root/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/libcryptopp.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/shark.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/safer.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/wait.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/socketft.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/authenc.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/factory.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/cryptlib.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/esign.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/rc5.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/misc.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/mqueue.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/blowfish.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/gost.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/aes.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/winpipes.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/base64.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/fips140.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/default.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/mdc.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/serpent.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/trdlocal.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/md5.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/hrtimer.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/elgamal.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/base32.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/modes.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/stdcpp.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/trunhash.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/zdeflate.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/ccm.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/cast.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/rng.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/eccrypto.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/panama.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/rc2.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/hex.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/wake.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/trap.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/gzip.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/secblock.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/md4.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/sha3.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/oaep.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/polynomi.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/gfpcrypt.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/camellia.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/serpentp.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/zlib.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/iterhash.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/square.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/cpu.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/seal.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/xtrcrypt.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/whrlpool.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/channels.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/dh.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/osrng.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/files.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/nbtheory.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/mqv.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/dll.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/hkdf.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/dmac.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/sosemanuk.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/gcm.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/fltrimpl.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/queue.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/seckey.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/eprecomp.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/gf2_32.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/ida.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/ecp.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/words.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/shacal2.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/blake2.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/strciphr.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/luc.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/cmac.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/randpool.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/tea.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/md2.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/crc.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/rabin.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/dh2.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/nr.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/algebra.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/rijndael.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/mersenne.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/skipjack.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/resource.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/gf2n.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/ec2n.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/algparam.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/integer.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/xtr.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/simple.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/ripemd.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/pkcspad.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/rc6.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/oids.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/hmac.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/mars.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/zinflate.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/modexppc.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/tiger.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/sha.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/fhmqv.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/cbcmac.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/modarith.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/lubyrack.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/pubkey.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/pssr.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/seed.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/des.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/idea.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/pwdbased.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/ossig.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/filters.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/rsa.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/asn.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/network.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/gf256.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/blumshub.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/argnames.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/vmac.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/config.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/chacha.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/twofish.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/validate.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/basecode.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/dsa.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/pch.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/bench.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/keccak.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/eax.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/smartptr.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/3way.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/hmqv.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/rdrand.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/emsa2.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/arc4.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/adler32.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/rw.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/salsa.h"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/ttmac.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/cryptopp-config.cmake"
    "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/cryptopp-config-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    FILE(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    IF(EXPORT_FILE_CHANGED)
      FILE(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      IF(OLD_CONFIG_FILES)
        MESSAGE(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        FILE(REMOVE ${OLD_CONFIG_FILES})
      ENDIF(OLD_CONFIG_FILES)
    ENDIF(EXPORT_FILE_CHANGED)
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-relwithdebinfo.cmake")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest.exe")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest.exe"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/cryptest.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/opt/rh/devtoolset-4/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cryptopp" TYPE DIRECTORY FILES "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/TestData")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cryptopp" TYPE DIRECTORY FILES "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/TestVectors")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
