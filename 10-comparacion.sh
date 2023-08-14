#!/bin/bash

echo "Mayor que $(( 1 > 2))"
echo "Menor que $(( 1 < 2))"
echo "Menor igual que $(( 1 <= 2 ))"
echo "Mayor igual que $(( 3 >= 2 ))"
echo "Distinto a $(( 2!= 3 ))"
echo "Iguales $ $(( 2==2 ))"

hola=12
mundo=12
echo "Igualdad de str $(( $hola == $mundo ))"
