FROM ghcr.io/getzola/zola:v0.17.1
MAINTAINER Matt Squire <~>

WORKDIR /src
COPY . /src

EXPOSE 1111
