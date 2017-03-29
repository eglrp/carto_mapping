FILE(REMOVE_RECURSE
  "libcommon_math.pdb"
  "libcommon_math.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/common_math.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
