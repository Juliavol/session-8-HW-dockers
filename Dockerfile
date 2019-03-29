FROM ubuntu:xenial

LABEL maintainer="julia"

RUN apt-get update && apt-get install -y net-tools && apt-get install -y telnet && apt-get install -y openssh-server

# knowing you guys - I would probably need to ssh to the docker later, so decided to do the extra "hard" work