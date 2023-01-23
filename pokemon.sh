#!/bin/bash

type1=$1
type2=$2
type3=$3

if [[ $type1=="feu" && $type2=="eau" ]]; then
echo "Pas très efficace"
elif [[ $type2=="eau" && $type1=="feu" ]]; then
echo "Super efficace"
elif  [[ $type3==
else echo "erreur"
fi
