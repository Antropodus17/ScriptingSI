#!/bin/bash

SEGUIR=1
CONTEO=0
TOTAL=0
CARPETA$TOTAL=$1 #MAL CAMBIAR | NOMBRES DE VARIABLES INMUTABLES
while(($SEGUIR))
    for ELEMENTO in $CARPETA$CONTEO
    do 
        
        if [ -f $ELEMENTO ]
        then
            echo "$CARPETA$CONTEO : $ELEMENTO es un archivo "
        else
            echo "$CARPETA$CONTEO : $ELEMENTO es un directorio "
            CARPETA
        fi