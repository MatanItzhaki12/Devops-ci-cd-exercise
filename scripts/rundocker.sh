#!/bin/bash
sudo docker build -f docker/Dockerfile -t ci-cd .
sudo docker run -dp 5000:5000 ci-cd