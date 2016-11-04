#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!! Introduce el parámetro"
	exit 1
fi

if [ $1 = 0 ]
then
	ls
	exit 0
fi

if [ $1 = 1 ]
then
	mkdir test_folder
	exit 0
fi

if [ $1 = 2 ]
then
	rmdir test_folder
	exit 0
fi
