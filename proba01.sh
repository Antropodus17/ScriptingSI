#!/bin/bash

#CONDICIONAL 
if [ 5 -lt 6 ]
then
    echo "Funciona"
fi

#CONDICIONAL
if [ -z ]
then
    echo Funciono.
else
    echo No funciona.
fi


read -p "Introduce o nome dun ficheiro: " F

if [ -e $F ]
then 
    echo "O ficheiro existe"
    if [[ -s $F ]]
    then 
        echo "Non está baleiro"
    else 
        echo "Esta baleiro"
    fi
else 
    echo "Ese ficheiro non existe"
fi