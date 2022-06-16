FROM ubuntu:20.04
ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Europe/Dublin
RUN apt-get update
RUN apt-get install -y build-essential git libpng-dev
RUN apt-get install -y qt5-default libqt5serialport5-dev
RUN git clone https://github.com/rtklibexplorer/RTKLIB
# TODO
