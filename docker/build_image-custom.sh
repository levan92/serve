#!/bin/bash 

DOCKER_TAG="torchserve:custom"

docker build -t ${DOCKER_TAG} -f Dockerfile.custom . 

