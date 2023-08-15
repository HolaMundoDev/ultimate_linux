#!/bin/bash

#for ((i=0; i<10; i++)); do
#	echo "Imprimiendo $i"
#done

#for ((i=0; i<10; i=i+2)); do
#	echo "Imprimiendo $i pero de 2 en 2"
#done

#for numero in 1 2 3 4 5; do
#	echo "Numero: $numero"
#done

#for numero in {A..Z}; do
#	echo "Numero: $numero -"
#done

#for archivo in /usr/bin/*zip*; do
#	echo "Archivo: $archivo"
#done

for archivo in $(find /usr/bin -name '*zip'); do
	echo "archivo: $archivo"
done
