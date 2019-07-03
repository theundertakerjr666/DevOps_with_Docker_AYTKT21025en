FROM openjdk:8u212-b04-jdk

WORKDIR /mydir/spring-example-project
RUN apt-get update && apt-get install -y wget
RUN apt-get install -y python curl 
COPY spring-example-project .
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt-get install -y nodejs maven
WORKDIR /mydir/spring-example-project
RUN /mydir/spring-example-project/mvnw package

