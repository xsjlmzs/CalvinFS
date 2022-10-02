FROM ubuntu:14.04
LABEL author="hsj"
RUN apt-get update -y &&\
    apt-get install -y git make g++ autoconf libtool libreadline-dev libsnappy-dev subversion unzip tar cmake curl wget vim
WORKDIR /root/
RUN git clone https://github.com/kunrenyale/CalvinFS.git
        

