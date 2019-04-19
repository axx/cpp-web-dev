FROM ubuntu:18.04
LABEL maintainer="allister.sanchez@gmail.com"
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y gcc g++ libboost-dev libc++-dev cmake
COPY cinatra/include/ /usr/local/include/
