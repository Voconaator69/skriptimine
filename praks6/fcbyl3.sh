#!/bin/bash


while true; do
echo -e "Nr: \c"
read nr
if [[ $nr -lt 0 ]]; then
	echo "neg nr"
	continue
fi

if [[ $nr -eq 0 ]]; then
	echo "lõpetan"
	break
fi
	for (( i=$nr; i<=10; i++ )); do
		echo "i=$i"
		if [ $i -eq 5 ]; then
			echo "i=5 , lõpetan tsüklid"
			break 2
		fi
	done
done
