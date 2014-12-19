FROM ubuntu:14.04
MAINTAINER Shamiq Islam <i.shamiq@gmail.com"

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
