#!/bin/bash

read -p "Ingresa opción: "

case "$REPLY" in
	1|2) echo "el texto contiene zip"
	      echo "y es la primera opcion"
	 ;;&
	1) echo "se selecciono opcion 1"
	 ;;
	2) echo "se selecciono opcion 2"
	 ;;
	*) echo "Opción incorrecta"
 ;;
esac
