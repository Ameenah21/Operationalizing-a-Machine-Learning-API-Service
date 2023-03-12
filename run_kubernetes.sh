#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# This is your Docker ID/path
dockerpath=ameenah/housingmlapp


# Run the Docker Hub container with kubernetes
kubectl run housingmlapp \
	--image=$dockerpath:latest --port=80


# List kubernetes pods
kubectl get pods

# Forward the container port to a host
kubectl port-forward housingmlapp 8000:80

