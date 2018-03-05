 YML=manifest

 SPACE=Watson Assistant

 ORGANIZATION=acospain


  bx target -s $SPACE -o $ORGANIZATION
  bx app push -f $YML
