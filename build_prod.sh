#!/bin/bash

if [ -f "Dockerfile" ]; then
	docker build -t anandxmech/prod:capstone .
	if [ $? -eq 0 ]; then
		echo "Image built successfully"
		exit 0;
	else
		echo "Some issues in building the image"
		exit 1;
	fi
else
	echo "File doesn't exists"
	exit 2;
fi

