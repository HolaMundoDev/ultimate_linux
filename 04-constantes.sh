#!/bin/bash

variable="Hola Mundo"
variable="Chao Mundo"

CONSTANTE="Valor"
CONSTANTE="Otro Valor"

declare -r HOLA="Hola mundo!"
echo $variable $CONSTANTE $HOLA
HOLA="Cambiando valor de la constante"
