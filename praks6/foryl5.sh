#!/bin/bash
#


text="koer;kass;hiir" #Kui muutu IFS siis peab muutma ka eraldajad siin
IFS=';' #eraldajaks semikoolon - viib need eraldi reale
for word in $text; do
	echo "Sõna: $word"
done
