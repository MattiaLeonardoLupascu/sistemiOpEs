#!/bin/bash
: << 'COMMENTO'
Scrivere uno script reversebizzarro.sh che prende una stringa come unico
argomento e mette in output la stringa con i caratteri in ordine invertito, il primo
andrà per ultimo, l'ultimo per primo. Per complicarvi la vita, per implementare questo
script potete utilizzare solo assegnamenti a variabili, cicli ed if a piacere, ed i
comandi echo read e cut. Si suppone che la stringa passata come argomento non
contenga caratteri e metacaratteri interpretati dalla bash.
COMMENTO
OUT=""
while ((1));do
	read -n 1 letter
	if [[ $letter == "" ]];then
		break;
	else
	 	OUT=$letter$OUT
	fi
done <<<$1
echo $OUT
