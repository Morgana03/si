#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!! Escriba el fichero al que quiere dar permisos"
	exit 1
fi

sudo chmod u+wxr,g+wxr,o+wxr $1
