#!/bin/bash
#Aitab torti teha ja küsib järgmist infot:
#aluskandiku pikkus ja laius (cm)
#küpsise suurused (cm)
#mitu tordi kihti on vaja
#mitu küpsist ühes pakis
#pakkide arv mis tuleb poest ostma

echo "Aluskandiku pikkus ja laius (cm). Formaat: pikkus-e-nr1 laius-e-nr2"
read pikkus laius
echo "Sisestatud pikkus: $pikkus ja laius: $laius"
echo "Küpsise pikkus ja laius (cm). Formaat: pikkus-e-nr1 laius-e-nr2"
read k_pikkus k_laius
echo "Sisestatud pikkus: $k_pikkus ja laius: $k_laius"
echo "Mitu tordi kihti on vaja?:"
read kiht_arv
echo "Kihtide arv: $kiht_arv"
echo "Mitu küpsist on ühes pakis?:"
read kyps_per_pakk
echo "Ühes pakis on: $kyps_per_pakk"
echo -e "Sisestatud info:
Kandiku pikkus ja laius (cm): $pikkus x $laius
Küpsiste pikkus ja laius: $k_pikkus x $k_laius
Koogi kihtide arv: $kiht_arv
Küpsiste arv ühes pakis: $kyps_per_pakk"
#kandiku pindala:
let pindala=pikkus*laius

#kihid:
let pindala_l=pindala*kiht_arv

#küpsis
let kpindala=k_pikkus*k_laius
let kkpindala=kpindala*kyps_per_pakk
#pakk
let plju_pakk=pindala_l/kkpindala
echo "On vaja osta $plju_pakk pakki küpsiseid"
