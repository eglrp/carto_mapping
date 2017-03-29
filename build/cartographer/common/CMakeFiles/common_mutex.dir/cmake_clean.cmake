FILE(REMOVE_RECURSE
  "libcommon_mutex.pdb"
  "libcommon_mutex.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/common_mutex.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
