FROM node:16.4-slim

WORKDIR /usr/src/app

RUN apt update \
    && apt install -y libssl-dev \
    && npm cache clean --force \
    && npm install -g npm \
    && npm install -g vue-cli

EXPOSE 3000
ENV HOST 0.0.0.0
