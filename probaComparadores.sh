#!/bin/bash

#NUMEROS
NUM1=2
NUM2=4
NUM3=8
NUM4=16

if [ $NUM1 -lt $NUM2 ]
then
    echo "$NUM1 es menor que $NUM2"
else
    echo "$NUM2 es mayor que $NUM1"
fi

if [ $NUM1 -gt $NUM2 ]
then
    echo "$NUM1 es menor que $NUM2"
else
    echo "$NUM2 es mayor que $NUM1"
fi

if [[ $NUM2 -le $NUM2 && $NUM2 -ge $NUM2 ]]
then
    echo "$NUM2 es igual que $NUM2"
else
    echo "$NUM2 no es igual que $NUM2"
fi

if [[ $NUM3 -ne $NUM4 ]]
then
    echo "$NUM3 es distinto de $NUM4"
else
    echo "$NUM3 es igual que $NUM4"
fi

#CADENAS

CAD1=HOLA 
CAD2=HOYO
CAD3=ADIOS
CAD4="HOLA MANUEL"

if [ $CAD1 \< $CAD2 ]
then
    echo "$CAD1 es menor que $CAD2"
else
    echo "$CAD1 es mayor que $CAD2"
fi

if [ $CAD1 \> $CAD2 ]
then
    echo "$CAD2 es menor que $CAD1"
else
    echo "$CAD2 es mayor que $CAD1"
fi

if [[ $CAD1 == $CAD1 && $CAD1 = $CAD1 ]]
then
    echo "$CAD1 es igual que $CAD1"
else
    echo "$CAD1 es distinto de $CAD1"
fi

if [ $CAD1 \< "$CAD4" ]
then
    echo "$CAD1 es menor que $CAD2"
else
    echo "$CAD1 es mayor que $CAD2"
fi