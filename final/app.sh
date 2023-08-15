#!/bin/bash

while true; do
	clear
	if [[ $REPLY < 1 || $REPLY > 4 && $REPLY != "" ]]; then
		echo "Opción invalida"
	fi
cat << EOF
Ingresa una opción:

1. Abrir aplicaciones de trabajo (VSCODE, Firefox, Todo, etc).
2. Mover archivos del directorio Downloads donde corresponda.
3. Iniciar un pomodoro
4. Salir
EOF
	read -p "Ingresa una opción (1-4): "

	case "$REPLY" in
		1) gnome-todo > /dev/null 2>&1 &
		firefox > /dev/null 2>&1 & 
		;;
		2). ./mover.sh
		;;
		3). ./pomodoro.sh
		;;
		4) exit 0
		;;
		*) "Opción invalida"
		;;	
	esac
done

