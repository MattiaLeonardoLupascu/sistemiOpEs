#!/bin/bash
while ((1));do
	read pIdDen pIdProc
	if (($? != 0));then
		break;
	fi
	while ((1));do
		read nome cognome dIdDen desc
		if (($? != 0));then
                	break;
        	fi
		while ((1));do
			read vIdProc ver
			if (($? != 0));then
                		break;  
        		fi
			if [[ $dIdDen == $pIdDen && $pIdProc == $vIdProc ]];then
        			echo $nome $cognome $desc $ver
			fi
		done < verdetti.txt
	done < denunce.txt
done < ./processi.txt
