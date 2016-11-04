#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!! Introduce el archivo"
	exit 1
fi

while read LINEA
do
	echo "$LINEA"

done < "$1"
