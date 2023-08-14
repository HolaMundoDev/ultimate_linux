#!/bin/bash

origen=~/Downloads
destino=~/Images

echo $origen $destino

ls "$origen" | grep -E "[[:alnum:]]*.png"
