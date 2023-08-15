#!/bin/bash

text1=""
text2=" "

if [ $text1 ]; then
	echo "este string no tiene solo espacios"
fi

if [[ -n $text1 ]]; then
	echo "el string tiene longitud mayor a 0"
fi

if [[ $text1 == $text2 ]]; then
	echo "los dos textos son iguales"
fi

if [[ $text1 != $text2 ]]; then
	echo "los dos textos son distintos"
fi
