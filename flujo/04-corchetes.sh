#!/bin/bash

string="Hola Mundo"

if [[ $string =~ ^Hol ]]; then
	echo "hacen match"
fi

if [[ $string == Ho* ]]; then
	echo "Ho y asterisco hacen match"
fi

if [[ $string != Ho* ]]; then
	echo "No hace match"
fi
