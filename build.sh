#!/bin/bash

echo "Build Apache TomEE 8.0.6-plus docker image"
docker build -f .\docker\Dockerfile -t tomee-custom:8.0.6-plus . 

echo "Image created successfully"
