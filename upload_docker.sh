#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=ameenah/housingmlapp


# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker --tag mlapp $dockerpath:latest

# Push image to a docker repository
docker push $dockerpath:latest
