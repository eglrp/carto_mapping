FILE(REMOVE_RECURSE
  "libcommon_ordered_multi_queue.pdb"
  "libcommon_ordered_multi_queue.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/common_ordered_multi_queue.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
