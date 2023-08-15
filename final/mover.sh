#!/bin/bash

clear
read -p "Que quieres mover de ~/Docwnloads? (1 - Imagenes, 2 - Videos): " respuesta

case "$respuesta" in
	1) for archivo in $(ls ~/Downloads/ | grep -E "[[:alnum:]]*\.(png|jpg)"); do
		mv ~/Downloads/$archivo ~/Pictures
	done
	;;
	2) for archivo in $(ls ~/Downloads/ | grep -E "[[:alnum:]]*\.(mpeg|mov|mpg)"); do
                mv ~/Downloads/$archivo ~/Videos
	done
	;;
	*) echo "Opción invalida"
esac

read -p "Presiona una tecla para continuar" _
