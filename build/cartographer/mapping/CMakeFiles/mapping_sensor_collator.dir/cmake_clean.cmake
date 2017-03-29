FILE(REMOVE_RECURSE
  "libmapping_sensor_collator.pdb"
  "libmapping_sensor_collator.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/mapping_sensor_collator.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
