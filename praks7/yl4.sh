#!/bin/bash
#Skripti eesmärk on väljastata pikenev kujund:
#1 *
#2 **
#3 ***
#4 ****
#5 *****


echo "Sisesta ridade arv:"
	read arv_read
# echo "Sisesta tärnide arv reas:"
#	read arv_tarnid
for (( i = 1; i <= $arv_read; i++ ))      ### Outer for loop ###
do
    for (( j = 1 ; j <= i ; j++ )) ### Inner for loop ###
    do
	echo -n "*"
    done
  echo "" #### print the new line ###
done
