#!/bin/bash
source ./definisci.sh
./definisci.sh
./usa.sh
./elimina.sh
if ((${VAR}!=0));then
	echo "errore";
fi
