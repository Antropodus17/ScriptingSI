#!/bin/bash

#DIFERENCIAS ENTRE COMILLAS
COMILLAS=ls
echo '$COMILLAS'
echo "$COMILLAS"
echo `$COMILLAS`

#CONDICIONAL CON NÚMEROS (-LT -LE -GT -GE -EQ -NE)
if [ 5 -lt 6 ]
then
    echo "Funciona"
fi

#CONDICIONAL CON TEXTO (\< \> =/== != -N -Z)
if [ -z ]
then
    echo "Funciono."
else
    echo "No funciona."
fi

#CONDICIONAL CON FICHEROS (-E -F -S -D -R|-W|-X -NT -OT)
read -p "Introduce o nome dun ficheiro: " F

if [ -e $F ]
then 
    if [ -f $F ]
    then
        echo "O ficheiro existe"
        if [[ -s $F ]]
        then 
            echo "Non está baleiro"
        else 
            echo "Esta baleiro"
        fi
    else
        if [ -d $F ]
        then
            echo "Existe el directorio"
            if [[ -s $F ]]
            then 
                echo "Non está baleiro"
            else 
                echo "Esta baleiro"
            fi
        else
            echo "No es un directorio"
        fi
    fi
else 
    echo "Ese ficheiro non existe"
fi


