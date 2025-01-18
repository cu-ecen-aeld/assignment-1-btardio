FROM ubuntu:22.04
RUN apt-get update
RUN apt-get install -y build-essential ruby cmake
ADD docker_install.sh /docker_install.sh
RUN sh /docker_install.sh
