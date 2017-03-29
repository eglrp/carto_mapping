# CMake generated Testfile for 
# Source directory: /home/hyb/cartographer_source/cartographer/cartographer/sensor
# Build directory: /home/hyb/cartographer_source/cartographer/build/cartographer/sensor
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(sensor_compressed_point_cloud_test "sensor_compressed_point_cloud_test")
ADD_TEST(sensor_laser_test "sensor_laser_test")
ADD_TEST(sensor_point_cloud_test "sensor_point_cloud_test")
ADD_TEST(sensor_voxel_filter_test "sensor_voxel_filter_test")
SUBDIRS(proto)
