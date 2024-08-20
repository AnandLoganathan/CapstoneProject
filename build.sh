#!/bin/bash

if [ -f "Dockerfile" ]; then 
	docker build -t anandxmech/dev:capstone .
	echo "Image built successfully";
	exit 1;
else
	echo "file doesn't exists";

fi


