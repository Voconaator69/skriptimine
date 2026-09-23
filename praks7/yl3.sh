#!/bin/bash
#Skripti eesmärk on küsida kasutajalt kui suurt tärni seina ta tahab ja luua vastavalt suurusele tärnisein
echo "Sisesta ridade arv:"
	read arv_read
echo "Sisesta tärnide arv reas:"
	read arv_tarnid
for (( i = 1; i <= $arv_read; i++ ))      ### Outer for loop ###
do
    for (( j = 1 ; j <= $arv_tarnid; j++ )) ### Inner for loop ###
    do
	if ((i == 1 || i == $arv_read || j == 1 || j == $arv_tarnid )); then
          echo -n "*"
	else
	echo -n " "
	fi
    done
  echo "" #### print the new line ###
done
