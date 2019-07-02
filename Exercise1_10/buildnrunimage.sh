#/bin/bash

docker build -t exercise1_10 -f Dockerfile ./

docker run -p 5000:5000 exercise1_10 
