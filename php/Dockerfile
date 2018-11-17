FROM php:7.2-apache

ENV APACHE_DOCUMENT_ROOT /var/www/html/public

RUN apt-get update; \
    apt-get install -y zlib1g-dev \
    unzip \
    git \
    iputils-ping \
    net-tools; \
    docker-php-ext-install zip \
    pdo_mysql;


