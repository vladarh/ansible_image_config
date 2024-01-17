FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install git openssh-server software-properties-common
