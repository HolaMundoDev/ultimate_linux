#!/bin/bash

miFuncion(){
	return 1
}

if miFuncion; then
	echo "min función devolvio true"
elif [ 3 -gt 2  ]; then
	echo "Estoy en el primer elif"
#else
#	echo "Estoy en el else"
fi
