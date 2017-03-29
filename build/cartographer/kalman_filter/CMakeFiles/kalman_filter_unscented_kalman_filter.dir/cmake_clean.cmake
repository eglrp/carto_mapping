FILE(REMOVE_RECURSE
  "libkalman_filter_unscented_kalman_filter.pdb"
  "libkalman_filter_unscented_kalman_filter.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/kalman_filter_unscented_kalman_filter.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
