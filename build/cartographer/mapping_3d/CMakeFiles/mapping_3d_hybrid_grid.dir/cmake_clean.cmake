FILE(REMOVE_RECURSE
  "libmapping_3d_hybrid_grid.pdb"
  "libmapping_3d_hybrid_grid.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/mapping_3d_hybrid_grid.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
