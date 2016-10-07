#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!! Introduce el fichero de los usuarios"
	exit 1
fi

while read USERNAME
do
	read PASS

	sudo useradd -m -p $(openssl passwd -1 $PASS) $USERNAME

done < "$1"
