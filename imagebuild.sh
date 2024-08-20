#!/bin/bash

if [ -f "Dockerfile" ]; then 
	sudo docker build -t anandxmech/dev:latest .
	echo "Image built successfully";
	exit 1;
else
	echo "file doesn't exists";

fi


