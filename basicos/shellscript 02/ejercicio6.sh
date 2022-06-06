#!/bin/bash

if [ $# == 1 ]
then
	if [ "$1" -eq "$1" ] 2>/dev/null; then
		i=1
		until (( $i > $1 ))
		do
			echo $i
			i=$((i+1))
		done
	else
		echo "El parametro no un numero"
	fi
else
	echo "El numero de parametros debe ser 1"
fi