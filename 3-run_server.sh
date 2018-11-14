#!/bin/bash

sudo docker run --rm -it --name start_server --network='host' -v "$PWD":/app -w /app testcase_dell python /app/start_server.py