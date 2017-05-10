FROM ubuntu:17.04
ENV chached_FLAG 1

RUN apt-get -yqq install vim git wget curl
