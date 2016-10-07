#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!! Escriba el fichero al que quiere dar permisos"
	exit 1
fi

sudo chmod -R a+rwx $1 
