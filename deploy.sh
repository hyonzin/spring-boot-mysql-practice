#!/bin/bash

NAME=spring

docker stop ${NAME} 2>/dev/null

docker build -t ${NAME} .

docker run -d --rm \
	    --name ${NAME} \
        -p 8080:8080 \
        ${NAME}
