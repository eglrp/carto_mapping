FILE(REMOVE_RECURSE
  "libmapping_trajectory_node.pdb"
  "libmapping_trajectory_node.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/mapping_trajectory_node.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
