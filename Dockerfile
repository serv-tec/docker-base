FROM ubuntu:24.04

LABEL maintainer="serv-tec" \
      org.label-schema.schema-version="1.0" \
      org.label-schema.name="ServTEC Base Image" \
      org.label-schema.description="Base Image for all of ServTEC's images - base on Ubuntu 22.04." \
      org.label-schema.vendor="Ramon Oliveira (ServTEC)" \
      org.label-schema.url="https://github.com/ServTEC/docker-base" \
      org.label-schema.usage="https://github.com/ServTEC/docker-base/blob/master/README.md" \
      org.label-schema.vcs-url="https://github.com/ServTEC/docker-base.git" \
      org.label-schema.license="MIT" \
      org.opencontainers.image.title="ServTEC Base Image" \
      org.opencontainers.image.description="Base Image for all of ServTEC's images - base on Ubuntu 22.04." \
      org.opencontainers.image.licenses="MIT" \
      org.opencontainers.image.authors="Ramon Oliveira (ServTEC)" \
      org.opencontainers.image.vendor="Ramon Oliveira (ServTEC)" \
      org.opencontainers.image.url="https://github.com/ServTEC/docker-base" \
      org.opencontainers.image.documentation="https://github.com/ServTEC/docker-base/blob/master/README.md" \
      org.opencontainers.image.source="https://github.com/ServTEC/docker-base.git"

ENV DEBIAN_FRONTEND=noninteractive \
      TERM=xterm

RUN apt-get update && apt-get upgrade -y && rm -rf /var/lib/apt/lists/*
