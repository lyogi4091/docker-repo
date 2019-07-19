FROM ubuntu:latest
MAINTAINER lingojuyogesh.kumar@ltts.com
RUN echo "Hello"
RUN apt-get update && apt-get install gcc -y
VOLUME /opt
WORKDIR /opt
