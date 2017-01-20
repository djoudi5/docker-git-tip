FROM node:alpine

RUN \
     apk --update add openssl \
  && npm install --global git-tip


