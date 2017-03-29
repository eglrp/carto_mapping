FILE(REMOVE_RECURSE
  "libmapping_3d_local_trajectory_builder_interface.pdb"
  "libmapping_3d_local_trajectory_builder_interface.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/mapping_3d_local_trajectory_builder_interface.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
