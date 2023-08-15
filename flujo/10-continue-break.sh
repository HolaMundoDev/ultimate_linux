#!/bin/bash

i=0
echo "Primer buble"
while [[ $i -lt 3 ]]; do
	echo "1 - i vale $i"
	i=$(($i+1))
	continue
	echo "2 - i vale $i"
done

i=0
echo "Segundo bucle"
while [[ $i -lt 3 ]]; do
        echo "1 - i vale $i"
        i=$(($i+1))
	break
        echo "2 - i vale $i"
done

i=0
echo "Tercer bucle"
while [[ $i -lt 3 ]]; do
        echo "1 - i vale $i"
        i=$(($i+1))
	if [ $i -eq 2 ]; then
		echo "cerrando bucle"
		break
	fi
	echo "2 - i vale $i"
done

