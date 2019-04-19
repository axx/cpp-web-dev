FROM ubuntu:18.04
LABEL maintainer="allister.sanchez@gmail.com"
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y gcc-8 g++-8 libstdc++-8-dev libboost-dev libboost-system-dev libasio-dev cmake uuid-dev
COPY cinatra/include/ /usr/local/include/
