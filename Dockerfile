FROM ubuntu:latest
MAINTAINER lingojuyogesh.kumar@ltts.com
RUN echo "hai"
RUN echo "hello"
RUN echo "bye" && echo "bye-bye"
RUN apt-get update && apt-get install gcc -y
COPY /home/user/docker_project/docker-repo/file.c /opt/
