FILE(REMOVE_RECURSE
  "libcommon_lua.pdb"
  "libcommon_lua.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/common_lua.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
