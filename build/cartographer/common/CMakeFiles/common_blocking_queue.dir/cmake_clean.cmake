FILE(REMOVE_RECURSE
  "libcommon_blocking_queue.pdb"
  "libcommon_blocking_queue.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/common_blocking_queue.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
