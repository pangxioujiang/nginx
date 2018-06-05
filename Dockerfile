FROM nginx:alpine

MAINTAINER REN YANJI <laggards@hotmail.com>

RUN apk update && apk upgrade

COPY ./nginx.conf /etc/nginx/nginx.conf
