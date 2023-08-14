#!/bin/bash

uno="Hola"
dos="Mundo"

echo "$uno $dos"
echo $uno $dos

comentario="/* comienzo de un comentario"
echo "$comentario"

#Concatenación
tres=$uno
tres+=$dos

echo "$tres"

stringlargo="Esto es una cadena de texto larga"
echo "${stringlargo}" "${#stringlargo}"

# substrings
echo "${stringlargo:8}"
echo "${stringlargo:5:6}"
echo "${stringlargo::7}"

# Ultimos caracteres
echo "${stringlargo:(-5)}"

#eliminar caracteres
echo "${stringlargo%???}"
echo "${stringlargo#?????}"
