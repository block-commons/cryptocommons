FROM alpine:edge

ENV HUGO_VERSION 0.58.2

LABEL description="hugo cryptocommons build"
LABEL version="1.0"
LABEL maintainer="jholdstock@decred.org"

WORKDIR /tmp

RUN apk update && apk upgrade
RUN apk add --no-cache wget libc6-compat g++
RUN wget -q https://github.com/gohugoio/hugo/releases/download/v$HUGO_VERSION/hugo_extended_"$HUGO_VERSION"_Linux-64bit.tar.gz
RUN tar xz -C /usr/local/bin -f hugo_extended_"$HUGO_VERSION"_Linux-64bit.tar.gz

WORKDIR /root

COPY ./ /root/

RUN hugo
