#!/bin/bash
#skript mis lubab kasutajal sisestada kellaaja, kus skript vastab vastavalt kellajale tervitusega
#6-11 'Tere hommikust"
#12-17 'Tere päevast"
#18-22 'Tere õhtust"
#23-24, 00-5 'Head ööd"

echo -e "Sisestage preagune tund: \c"
read aeg

if [ $aeg  -ge  6 -a $aeg -lt 12 ];
	then
		echo "Tere hommikust"

elif [ $aeg  -ge  12 -a $aeg -lt 17 ];
	then
		echo "Tere päevast"

elif [ $aeg  -ge  12 -a $aeg -lt 23 ];
	then
		echo "Tere õhtust"

elif [ $aeg -eq 23 -o $aeg -eq 24 -o $aeg -eq 00 ] || [ $aeg -lt 6 -a $aeg -ge 0 ];
	then
		echo "Head ööd"

else
	echo "aeg ei klapi"
fi
