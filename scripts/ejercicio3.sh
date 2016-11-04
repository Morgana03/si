#!/bin/bash

if [ $# != 2 ]
then
	echo "ERROR!! Introduce el usuario y la contraseña"
	exit 1
fi

sudo useradd -m -p $(openssl passwd -1 $2) $1
