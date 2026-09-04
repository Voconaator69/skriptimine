#!/bin/bash
#Skripti eesmärk on küsida kasutajalt tema ees ja perenime ja siis tervitada teda selle järgi: Tere, Eesnim Perenim
echo "Kes te olete?"
echo "Sisestage oma ees ja perenimed:"
read eesnimi perenimi
echo "Tere tulemast tagasi, ${eesnimi^} ${perenimi^}"
