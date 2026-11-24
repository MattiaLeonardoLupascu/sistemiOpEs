#!/bin/bash 
NUM=1
while (("${NUM}" <= "$#" ))
do
	# notare il ! davanti al NUM
	echo "arg ${NUM} is ${!NUM} "
	((NUM=${NUM}+1))
done
