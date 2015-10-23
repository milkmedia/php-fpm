FROM php:5.6-fpm
RUN docker-php-ext-install mbstring pdo_mysql pdo_pgsql
