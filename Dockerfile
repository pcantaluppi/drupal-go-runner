FROM ubuntu:18.04
MAINTAINER Dmitry Antonenko <raerayan@gmail.com>

RUN apt-get update && apt-get upgrade -y && apt-get install -y rsync && apt-get install -y openssh-client
