FROM ubuntu:16.04 

WORKDIR /mydir
RUN apt-get update && apt-get install -y wget
RUN apt-get install -y python curl 
COPY backend-example-docker .
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt-get install -y nodejs 
WORKDIR /mydir
ENV REDIS=ThinkPad-X1-Carbon-5th
ENV REDIS_PORT=6379
ENV FRONT_URL="http://localhost:5000 npm start"
RUN npm install webpack
RUN npm install
EXPOSE 8000
#ENTRYPOINT npm run start
ENTRYPOINT FRONT_URL=http://localhost:5000 npm start
