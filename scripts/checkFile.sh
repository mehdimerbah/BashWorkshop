#!/bin/bash

if [ $# -ne 1 ]
then
	printf "Usage: script pathToFile \n"
	exit 1;
fi

PATH=$1

if [[ -f "$PATH" ]]; then
		echo "the file exists"
		exit 0;
elif [[ -d "$PATH" ]]; then
		echo "the directory exists"
		exit 0;
else
	echo "the specified path does not exist"
	exit 0;
fi


