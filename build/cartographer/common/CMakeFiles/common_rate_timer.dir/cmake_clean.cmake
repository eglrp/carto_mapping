FILE(REMOVE_RECURSE
  "libcommon_rate_timer.pdb"
  "libcommon_rate_timer.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/common_rate_timer.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
