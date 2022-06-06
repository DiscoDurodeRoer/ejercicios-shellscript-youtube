#!/bin/bash

if [ $# == 1 ]
then
	if [ "$1" -eq "$1" ] 2>/dev/null; then
		for (( i=1;i<=$1;i++ ))
		do
			echo $i
		done
	else
		echo "El parametro no un numero"
	fi
else
	echo "El numero de parametros debe ser 1"
fi