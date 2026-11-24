#!/bin/bash
: << 'COMMENTO'
Scrivere uno script puntini.sh che prende come argomento a riga di comando un 
intero positivo che rappresenta un certo numero di secondi. Lo script deve rimanere 
in esecuzione per quel numero di secondi e, ad ogni secondo, stampare a video un 
punto  .  seguito dal proprio PID.  Ma senza andare a capo.
COMMENTO
NUM=$1
while ((NUM>0));do
	echo -n "."$$
	sleep 1
	((NUM=$NUM-1))
done
echo
