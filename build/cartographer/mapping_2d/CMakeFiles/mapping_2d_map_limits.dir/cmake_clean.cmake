FILE(REMOVE_RECURSE
  "libmapping_2d_map_limits.pdb"
  "libmapping_2d_map_limits.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/mapping_2d_map_limits.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
