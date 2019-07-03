#/bin/bash

docker build -t exercise1_14 -f Dockerfile ./

docker run -p 3000:3000 -d exercise1_14 rails s 
