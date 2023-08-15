#!/bin/bash

cat << EOF
Hola mundo
este es un texto descriptivo
y te voy a pedir que ingreses una opción
EOF

read -p "Ingresa una opción(1-3): "
echo "$REPLY"
