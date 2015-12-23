if [[ "$PATCH_ONEPLUS_ONYX" -eq 1 ]]
then
  # apply ONYX patches
  export PATCH_ONEPLUS_ONYX=1
  echo ""
  echo "***************** oneplus *****************"
  echo ""
  sh vendor/oneplus/onyx/source/apply.sh
  echo ""
  echo "***************** oneplus *****************"
  echo ""
fi
