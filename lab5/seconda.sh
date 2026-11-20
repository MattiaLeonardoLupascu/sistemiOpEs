#!/bin/bash
: << 'COMMENTO'
Scrivere uno script seconda.sh che prende come unico argomento il nome
di quel file. Dentro lo script utilizzare ripetutamente il comando read per leggere la
seconda parola di ogni riga del file. Tutte le seconde parole devono essere
concatenata in una variabile di nome OUT. Alla fine dello script, la variabile OUT
deve essere visualizzata sullo standard output.
COMMENTO
OUT=""
while read A B C D;do
	OUT=$OUT$B
done < $1
echo "Concatenated string: " $OUT
