#!/usr/bin/env bash

docker stop aund-starter
docker rm -v aund-starter
docker build . -t aund-starter
docker run --name aund-starter -d -p 4000:4000 aund-starter
docker ps
