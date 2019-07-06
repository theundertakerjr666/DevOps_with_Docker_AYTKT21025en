#/bin/bash

docker build -t exercise2_5_back -f Dockerfile ./

docker run -v $(pwd)/logs.txt:/mydir/backend-example-docker/logs.txt -p 8000:8000 -d exercise2_5_back 
