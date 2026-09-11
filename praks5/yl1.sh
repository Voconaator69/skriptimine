#!/bin/bash
#Eesmärgiks on küsida kasutajalt kui vana ta on ja grupeerida ta vastavalt vanusele
#küsib vanuse
#kontrollib kas vanus on antud päris numbrina
#kontrollib kas vanus on realistlik 0-200
#0-11 = Laps
#12-17 = Nooruk
#18-62 = Täiskasvanu
#63+ = Senjoor
#


echo "Kui vana te olete, sisestage number (nt 19):"


read vanus
tingimus='^[0-9]+$'
if [[ $vanus =~ $tingimus ]]; then
	if ((vanus >= 0 && vanus <=200)); then
		if ((vanus >= 0 && vanus <= 11));	then
			echo Laps
		elif ((vanus >= 12 && vanus <= 17));	then
			echo Nooruk
		elif ((vanus >= 18 && vanus <= 62));	then
			echo Täiskasvanu
		else ((vanus <= 63));
			echo Senjoor
		fi
	else
		echo Pole päris vanus, sisestage midagi järgmisest vahemikust: 0-200
	fi
else
	echo Sisestage vanus numbrina
fi
