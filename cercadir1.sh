#!/bin/bash
for name in /usr/include/* ;do
  if [ -d ${name} -a -r ${name} ];then
    if [ ${name} -nt "/usr/include/stdio.h" ]; then
      echo $name;
    fi
  fi
done
