#!/bin/bash


nombre1=$1
operation=$2
nombre2=$3

resultat=$(echo "$nombre1 $operation $nombre2" | bc)
echo "Le résultat de $nombre1 $operation $nombre2 est : $resultat"
