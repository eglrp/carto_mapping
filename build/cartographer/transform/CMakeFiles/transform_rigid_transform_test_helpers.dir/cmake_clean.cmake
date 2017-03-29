FILE(REMOVE_RECURSE
  "libtransform_rigid_transform_test_helpers.pdb"
  "libtransform_rigid_transform_test_helpers.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/transform_rigid_transform_test_helpers.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
