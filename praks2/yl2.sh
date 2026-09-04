#!/bin/bash
#Skripti töö eesmärk on väljastada kasutajale praegune kuupäev, aasta, kell tundides, minutites ja sekundites. Lisaks on kuvatud ka kalender kus on esile tõstetud tänane kuupäev.
date +"Täna on %d. %B aastal %Y %nKell on: %Ih:%Mm:%Ss"
echo "Kalender:"
script -qec 'ncal -C' /dev/null | sed '1d'

