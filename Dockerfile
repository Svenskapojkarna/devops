FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    wget \
    nodejs\
    npm \
    nano

ADD https://raw.githubusercontent.com/cmudevops/ipshow.js/master/initialization_script /
ADD https://raw.githubusercontent.com/cmudevops/ipshow.js/master/ipshow.js /
