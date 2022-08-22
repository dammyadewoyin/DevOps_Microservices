#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=arrahdami/mlproject

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
#sudo docker login
docker tag mlproject arrahdami/mlproject:v1

# Step 3:
# Push image to a docker repository
docker push arrahdami/mlproject:v1
