#!/bin/bash

docker rm -f devops-app || true
docker run -d -p 80:80 --name devops-app devops-build
