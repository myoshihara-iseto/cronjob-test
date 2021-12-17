FROM php:7.4.27-apache-bullseye

RUN apt-get update && \
    apt-get -y install git libz-dev libtidy-dev

EXPOSE 8080
