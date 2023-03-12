#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Build image and add a descriptive tag
docker build --tag=ameenah/mlapp .


# List docker images
docker image ls


# Step 3: 
# Run flask app
docker run -p 8000:80 ameenah/mlapp
