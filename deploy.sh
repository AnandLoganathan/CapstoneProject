#!/bin/bash

if [ -f "docker-compose.yml" ]; then
	docker-compose up -d
	if [ $? -eq 0 ]; then
	echo "Container running successfully"
	exit 0;
else
	echo "Some issue in running the container"
	exit 2;
	fi
else	
	echo "file doesn't exists"
	exit 3;
fi
