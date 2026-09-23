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
done
