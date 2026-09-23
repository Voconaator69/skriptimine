#!/bin/bash
#Skripti eesmärk on välja kirjutada 5x5 tärni sein
for (( i = 1; i <= 5; i++ ))      ### Outer for loop ###
do
    for (( j = 1 ; j <= 5; j++ )) ### Inner for loop ###
    do
          echo -n "*"
    done
  echo "" #### print the new line ###
done
