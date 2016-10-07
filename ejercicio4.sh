#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!! Escribe el usuario que quieres borrar"
	exit 1
fi
sudo deluser $1
