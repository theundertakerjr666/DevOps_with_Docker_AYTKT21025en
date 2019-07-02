FROM ubuntu:16.04 

WORKDIR /mydir
RUN apt-get update && apt-get install -y wget
RUN apt-get install -y python curl 
COPY frontend-example-docker .
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt-get install -y nodejs 
WORKDIR /mydir/frontend-example-docker
RUN npm install webpack
RUN npm run build
RUN npm start 

