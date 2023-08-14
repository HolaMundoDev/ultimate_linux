#!/bin/bash

mensaje2="Mensaje 2"

function holaMundo() {
	mensaje="Hola Mundo!"
	# local mensaje2="Hola Mundo 2!"
	mensaje2="Hola Mundo 2!"
}
holaMundo

echo $mensaje $mensaje2
