FILE(REMOVE_RECURSE
  "libmapping_2d_probability_grid.pdb"
  "libmapping_2d_probability_grid.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/mapping_2d_probability_grid.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
