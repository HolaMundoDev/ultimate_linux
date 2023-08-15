#!/bin/bash

# existe
if [ -e "archivo1.txt" ]; then
	echo "archivo1.txt existe"
fi

# existe y es un directorio
if [ -d ~/ ]; then
	echo "la ruta home existe"
fi

if [ "archivo2.txt" -nt "archivo1.txt" ]; then
	echo "archivo2 es mas nuevo que archivo1"
fi

if [ "archivo1.txt" -ot "archivo2.txt" ]; then
	echo "archivo1 es mas viejo que archivo2"
fi

