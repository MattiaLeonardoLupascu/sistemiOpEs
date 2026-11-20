#!/bin/bash
COUNT=0
while((1));do
	if(( $RANDOM % 10 == 2));then
		break
	fi
	((COUNT=$COUNT+1))
done
echo $COUNT
