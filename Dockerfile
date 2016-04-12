FROM ubuntu:15.10
ENV chached_FLAG 1

RUN apt-get -yqq install vim git wget curl
