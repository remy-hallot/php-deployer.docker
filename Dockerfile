FROM php:7.4-cli-alpine

## Install SSH, Rsync and Git
RUN apk add --no-cache openssh rsync git

## Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer