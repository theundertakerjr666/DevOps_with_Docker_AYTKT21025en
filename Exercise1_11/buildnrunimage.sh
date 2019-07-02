#/bin/bash

docker build -t exercise1_11 -f Dockerfile ./

docker run -v $(pwd)/logs.txt:/mydir/backend-example-docker/logs.txt -p 8000:8000 exercise1_11 
