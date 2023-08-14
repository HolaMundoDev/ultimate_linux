#!/bin/bash

<<comentario
Mayor que: -gt
Menor que: -lt
Iguales: -eq
Mayor o igual que: -ge
Menor o igual que: -le

comentario

if [ 1 -lt 2  ]; then
	echo "el if es verdadero"
elif [ 2 -eq 2 ]; then
	echo "los numeros son iguales"
elif [ 2 -ge 2 ]; then
	echo "los numeros son iguales"
elif [ 2 -le 2 ]; then
	echo "los numeros son iguales"
fi
