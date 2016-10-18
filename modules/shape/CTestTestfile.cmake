# CMake generated Testfile for 
# Source directory: /home/comran/Code/uas/third_party/opencv/modules/shape
# Build directory: /home/comran/Code/uas/third_party/opencv/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_shape "/home/comran/Code/uas/third_party/opencv/bin/opencv_test_shape" "--gtest_output=xml:opencv_test_shape.xml")
set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "/home/comran/Code/uas/third_party/opencv/test-reports/accuracy")
