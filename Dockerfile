FROM php:7.3-fpm

WORKDIR /var/www

RUN apt-get update && apt-get install coreutils
#	&& htop
