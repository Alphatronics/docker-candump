FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
    net-tools \
    can-utils

CMD candump "$CAN"