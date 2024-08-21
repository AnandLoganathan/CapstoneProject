#!/bin/bash

if [ -f "Dockerfile" ]; then 
	docker build -t anandxmech/dev:capstone .
	if [ $? -eq 0 ]; then
	echo "Image built successfully";
	exit 0;
else
	echo "Some issue in building the image";
	exit 1;
	fi
else
	echo "file doesn't exists";
	exit 2;	
fi


