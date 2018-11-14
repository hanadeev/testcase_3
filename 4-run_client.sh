#!/bin/bash

sudo docker run --rm -it --name start_client --network="host" -v "$PWD":/app -w /app python:3.7.1-alpine python /app/start_client.py