#!/bin/bash
echo "ho passato $#argomenti alla shell" 
echo "il nome del processo in esecuzione e' $0" 
echo "gli argomenti passati a riga di comando sono $*" 
NUM="$#"
while (("${NUM}" >= "1" ))
do
	# notare il ! davanti al NUM
	echo "arg ${NUM} is ${!NUM} "
	((NUM=${NUM}-1))
done
