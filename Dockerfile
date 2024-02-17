FROM gcc:latest

RUN apt-get -y update
RUN apt-get -y install cmake
RUN apt-get -y install gdb gdbserver

WORKDIR /Dev/code-test/build