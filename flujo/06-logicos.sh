#!/bin/bash

# and  - todo tiene que ser true
if [ 4 -gt 2 -a 1 -lt 3 ]; then
	echo "todo lo anterior es true"
fi

if [[ 4 -gt 2 && 1 -lt 3 ]]; then
	echo "todo true dentro de doble ["
fi

if [ 1 -gt 2 -o 0 -lt 2 ]; then
	echo "al menos uno es true"
fi

if [[ 1 -gt 2 || 0 -lt 2 ]]; then
	echo  "al menos uno es true"
fi

if [ ! 1 -gt 2 ]; then
	echo "1 no es mayor que 2 pero se muestra esto porque esta negado"
fi

if [[ ! 1 -gt 2 ]]; then
	echo "negacion con doble ["
fi
