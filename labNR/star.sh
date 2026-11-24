#!/bin/bash
while((1));do
  read uno due tre quattro
  if ((  $? == 0 )) ; then 
    echo "${quattro} ${tre}"
  else
    break
  fi
done
