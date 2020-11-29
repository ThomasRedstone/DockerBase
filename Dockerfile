FROM ubuntu:20.10
ENV chached_FLAG 1

RUN apt-get update && apt-get -yqq install vim git wget curl
