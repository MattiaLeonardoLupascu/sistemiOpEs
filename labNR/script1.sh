#!/bin/bash
NUM=1
while(("${NUM}" <= "$#"))
do
	echo "${!NUM}"
	((NUM=${NUM}+1))
done
./script2.sh "$@"
