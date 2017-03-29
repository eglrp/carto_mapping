FILE(REMOVE_RECURSE
  "libmapping_3d_translation_cost_function.pdb"
  "libmapping_3d_translation_cost_function.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/mapping_3d_translation_cost_function.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
