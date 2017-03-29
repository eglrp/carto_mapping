# CMake generated Testfile for 
# Source directory: /home/hyb/cartographer_source/cartographer/cartographer/mapping_2d
# Build directory: /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(mapping_2d_laser_fan_inserter_test "mapping_2d_laser_fan_inserter_test")
ADD_TEST(mapping_2d_map_limits_test "mapping_2d_map_limits_test")
ADD_TEST(mapping_2d_probability_grid_test "mapping_2d_probability_grid_test")
ADD_TEST(mapping_2d_sparse_pose_graph_test "mapping_2d_sparse_pose_graph_test")
ADD_TEST(mapping_2d_submaps_test "mapping_2d_submaps_test")
ADD_TEST(mapping_2d_xy_index_test "mapping_2d_xy_index_test")
SUBDIRS(proto)
SUBDIRS(scan_matching)
SUBDIRS(sparse_pose_graph)
