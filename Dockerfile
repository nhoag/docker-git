# DOCKER-VERSION	1.5.0

FROM ubuntu:14.04
MAINTAINER Nathaniel Hoag, info@nathanielhoag.com

RUN apt-get update && \
  apt-get install -y software-properties-common && \
  add-apt-repository -y ppa:git-core/ppa && \
  apt-get update && \
  apt-get install -y git && \
  rm -rf /var/lib/apt/lists/*
