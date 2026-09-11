#!/bin/bash
#Skripti eesmärk on küsida kasutajalt kuu number ja vastata talle mis aastajaga on tegu
#3-5 kevad
#6-8 suvi
#9-11
#12, 1, 2 talv



echo -e "Sisestage kuu number: \c"
read kuu_nr

if [ $kuu_nr -eq 1 -o $kuu_nr -eq 2 -o $kuu_nr -eq 12 ];
	then
		echo "Talv"

elif [ $kuu_nr -eq 3 -o $kuu_nr -eq 4 -o $kuu_nr -eq 5 ];
	then
		echo "Kevade"
elif [ $kuu_nr -eq 6 -o $kuu_nr -eq 7 -o $kuu_nr -eq 8 ];
        then
                echo "Suvi"

elif [ $kuu_nr -eq 9 -o $kuu_nr -eq 10 -o $kuu_nr -eq 11 ];
        then
                echo "Sügis"
else echo "Sellist kuud pole olemas"

fi
