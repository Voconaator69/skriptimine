#!/bin/bash
#skript mis viskab /etc/passwd failist kasutajanimede loendi ette
#
#



for user in $(cut -d: -f1 /etc/passwd); do 
	echo "Kasutaja: $user"
done
