#!/bin/bash
exec {FD}< miofileNoNL.txt
while read -u ${FD} StringaLetta ;
do
  echo "${StringaLetta}"
done
