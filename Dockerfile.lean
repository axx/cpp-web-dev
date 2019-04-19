FROM ubuntu:18.04
LABEL maintainer="allister.sanchez@gmail.com"
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y libboost-system1.65.1