FROM ubuntu:16.04 

WORKDIR /mydir
RUN apt-get update && apt-get install -y wget
RUN apt-get install -y python curl 
COPY frontend-example-docker .
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt-get install -y nodejs 
WORKDIR /mydir
ENV API_URL="http://localhost:8000 npm start"
RUN npm install webpack
RUN npm install
EXPOSE 5000
#ENTRYPOINT npm run start
ENTRYPOINT API_URL=http://localhost:8000 npm start
