FILE(REMOVE_RECURSE
  "libkalman_filter_gaussian_distribution.pdb"
  "libkalman_filter_gaussian_distribution.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/kalman_filter_gaussian_distribution.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
