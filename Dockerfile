# Best practices for writing Dockerfiles
# https://docs.docker.com/articles/dockerfile_best-practices/

FROM debian

MAINTAINER a1exus

RUN apt-get update && apt-get install -y \
  mosquitto \
  mosquitto-clients

ENV RPINAME RaspberryPi
ENV MQTTPREFIX yourname

COPY mqttmyip.sh /root
