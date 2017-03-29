FILE(REMOVE_RECURSE
  "libcommon_config.pdb"
  "libcommon_config.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/common_config.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
