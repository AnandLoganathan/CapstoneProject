#!/bin/bash

if [ -f "docker-compose.yml" ]; then
	sudo docker-compose up -d
	echo "Container running successfully"
	exit 1;
else
	echo "File doesn't exists"
fi
