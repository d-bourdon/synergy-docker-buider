FROM ubuntu

RUN apt update && apt install -y git qtcreator qtbase5-dev cmake make g++ xorg-dev libssl-dev libx11-dev libsodium-dev libgl1-mesa-glx libegl1-mesa libcurl4-openssl-dev libavahi-compat-libdnssd-dev qtdeclarative5-dev libqt5svg5-dev libsystemd-dev

RUN mkdir /app

WORKDIR /app

COPY run.sh /app/run.sh

ENTRYPOINT sh run.sh 
