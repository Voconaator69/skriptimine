#!/bin/bash
#Skripti eesmärk on väljastata kasutaja antud suuruse järgi kast mis koosneb poolenisti tärnidest ja ülejäänud "o" tähtedest


echo "Sisesta ridade arv:"
	read arv_read

for (( i = 1; i <= $arv_read; i++ ))      ### Outer for loop ###
do


    for (( j = 1 ; j <= $arv_read -i; j++ )) ### Inner for loop ###
    do
	echo -n "o "
    done
	for (( k = 1; k <= i; k++))
	do
	if ((j == i )); then
	  echo -n "*"
	else
	  echo -n "* "
	fi
	done
  echo "" #### print the new line ###
done
