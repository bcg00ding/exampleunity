echo "DEVOPS_ENV file is: $DEVOPS_ENV"

echo "TEST_ENV=here I am!!@#!" >> $DEVOPS_ENV
echo "UCB_BUILD_NUMBER=1234" >> $DEVOPS_ENV
echo "invalid" >> $DEVOPS_ENV
echo "invalid2=" >> $DEVOPS_ENV

cat $DEVOPS_ENV

echo "::mask-env::VARIABLE_NAME"
echo "::mask-value::SOME_VALUE_TO_HIDE"
echo "There should be stars in place of SOME_VALUE_TO_HIDE and $VARIABLE_NAME"
