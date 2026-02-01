#!/bin/bash

read -p "Enter the name for the folder: " folder_name

if [ -d "$folder_name" ]; then
	echo "$folder_name already exist"
	#read -p "Enter the name for the folder " folder_name
else
	mkdir "$folder_name"

	if [ $? -eq 0 ]; then
		echo "$folder_name successfully created"

	else
		echo "Error while creating folder $folder_name"
		exit 1
	fi

fi

mkdir $folder_name
mkdir $folder_name/src
mkdir $folder_name/tests
mkdir $folder_name/docs
touch $folder_name/README.md

echo "successfully created folder $folder_name"


