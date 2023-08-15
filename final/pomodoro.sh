#!/bin/bash

clear
read -p "Ingresa el tiempo que va a durar el pomodoro (en segundos): " tiempo
echo "Comenzando pomodoro! proximo descanso en $tiempo segundos."
sleep $tiempo

espeak -ves "El tiempo ha terminado, ahora puedes descansar."
read -p "Presiona cualquier tecla para continuar" _

