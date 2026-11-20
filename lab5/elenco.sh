#!/bin/bash
: << 'COMMENTO'
Scrivere uno script elenco.sh che elenca tutti i file e directory presenti nella
directory corrente (escludendo dall'elenco la directory corrente, la directory
superiore e i files nascosti). Per ciascuno di questi file e directory, lo script controlla
se si tratta di una directory o no. Se si tratta di una directory lo script conta la
lunghezza del nome della directory e lo accumula in una variabile locale
LungNomiDirectory. Lo script, inoltre conta i file che non sono delle directory. Al
termine lo script visualizza in output il numero di file di tipo non directory e la
lunghezza accumulata dei nomi delle directory lette.
COMMENTO
lungNomiDirectory=0
numFile=0
for name in *; do
	echo $name;
	if [[ -f $name ]];then
		((numFile=$numFile+1))
	fi
	if [[ -d $name ]];then
		((lungNomiDirectory=$lungNomiDirectory+$(wc nome)))
	fi
done
echo "Number of files: "$numFile
echo "Accumulated lenght of directory's names: "$lungNomiDirectory
