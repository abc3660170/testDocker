FROM centos

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app

WORKDIR /tileset
RUN touch fuck.js
VOLUME /tileset