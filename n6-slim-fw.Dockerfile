FROM node:19.9.0-bullseye-slim

RUN apt-get update
RUN apt-get install -y firewalld beep
RUN apt-get install -y imagemagick
