#!/bin/bash

suma(){
	local resultado=$(($1+$2))
	return $resultado
}

suma 10 5
echo $?