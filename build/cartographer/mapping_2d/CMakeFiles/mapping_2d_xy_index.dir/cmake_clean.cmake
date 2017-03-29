FILE(REMOVE_RECURSE
  "libmapping_2d_xy_index.pdb"
  "libmapping_2d_xy_index.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/mapping_2d_xy_index.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
