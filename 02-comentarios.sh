#!/bin/bash

echo "Hola Mundo"

# Todo este texto no sera ejecutado

<<comentario
hola mundo
chao mundo
hasta luego
comentario

echo "Este texto si se va a mostrar"

: '
Este es nuestro comentario
multi linea
'
