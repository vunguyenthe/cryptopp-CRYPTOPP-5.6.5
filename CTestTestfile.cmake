# CMake generated Testfile for 
# Source directory: /home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5
# Build directory: /home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(build_cryptest "/usr/bin/cmake" "--build" "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5" "--target" "cryptest")
ADD_TEST(cryptest "/home/vunguyen/Downloads/cryptopp-CRYPTOPP_5_6_5/cryptest.exe" "v")
SET_TESTS_PROPERTIES(cryptest PROPERTIES  DEPENDS "build_cryptest")
