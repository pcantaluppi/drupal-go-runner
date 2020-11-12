FROM ubuntu:18.04
MAINTAINER Pascal Cantaluppi

RUN apt-get update && apt-get upgrade -y && apt-get install -y rsync && apt-get install -y openssh-client && apt-get install -y build-essential
