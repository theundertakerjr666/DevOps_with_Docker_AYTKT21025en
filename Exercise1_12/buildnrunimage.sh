#/bin/bash

docker build -t exercise1_12 -f Dockerfile ./

docker run -p 8000:8000 -d exercise1_11 npm start
docker run -p 5000:5000 -d exercise1_12 npm start
