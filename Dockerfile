FROM golang:latest

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt install nodejs
RUN npm i -g newman
