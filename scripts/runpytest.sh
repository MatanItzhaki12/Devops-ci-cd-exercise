#!/bin/bash
sudo docker run --rm -v "$(pwd)/reports:/app/reports" ci-cd python -m pytest