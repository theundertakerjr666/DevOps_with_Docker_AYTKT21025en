#/bin/bash

docker build -t exercise1_13 -f Dockerfile ./

docker run -p 8080:8080 -d exercise1_13 java -jar /mydir/spring-example-project/target/docker-example-1.1.3.jar
