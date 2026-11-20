#!/bin/bash
NUM=1
while((1));do
  read riga
  if((NUM%2));then
    echo $riga
  fi
  ((NUM=$NUM+1))
done
