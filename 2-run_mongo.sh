#!/bin/bash

sudo docker run --name some-mongo --rm -p 127.0.0.1:27017:27017 -v base:/data/db mongo:4-xenial # -v base:/data/db