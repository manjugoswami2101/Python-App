#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull python:3.10.19-slim-trixie

# Run the Docker image as a container
docker run -d -p 5000:5000 python:3.10.19-slim-trixie
