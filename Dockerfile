FROM php:5.6-fpm
RUN apt-get install postgresql-devel
RUN docker-php-ext-install mbstring pdo_mysql pdo_pgsql
