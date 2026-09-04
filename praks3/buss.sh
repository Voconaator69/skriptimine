#!/bin/bash
#skript mis arvutab mitu reisijat saaksid bussi ja mitu jääksid maha
#mitu reisijat grupis
#kohtade arv bussis
#mitu bussi on full täis
#busside arv

#küsib vajaliku info tehte jaoks
echo "Sisestage grupis reisijate arv:"
read reisijad
echo "Sisestage bussis kohtade arv:"
read kohad
#matemaatika
bussid=$(expr "$reisijad" / "$kohad")
ylejaanud=$(expr "$reisijad" % "$kohad")

#väljastab tulemuse
echo "busse $bussid ja maha jääjaid: $ylejaanud"
