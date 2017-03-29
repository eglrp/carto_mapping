# CMake generated Testfile for 
# Source directory: /home/hyb/cartographer_source/cartographer/cartographer/mapping
# Build directory: /home/hyb/cartographer_source/cartographer/build/cartographer/mapping
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(mapping_probability_values_test "mapping_probability_values_test")
ADD_TEST(mapping_sensor_collator_test "mapping_sensor_collator_test")
ADD_TEST(mapping_sparse_pose_graph_test "mapping_sparse_pose_graph_test")
ADD_TEST(mapping_submaps_test "mapping_submaps_test")
ADD_TEST(mapping_trajectory_connectivity_test "mapping_trajectory_connectivity_test")
SUBDIRS(proto)
SUBDIRS(sparse_pose_graph)
