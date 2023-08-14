#!/bin/bash

holaMundo() {
	echo "Hola Mundo"
	variable="Valor calculado"
	return 150
}

holaMundo
echo $? $variable
