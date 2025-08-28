FROM php:8.2-apache
RUN docker-php-ext-install pdo pdo_mysql
EXPOSE 80
COPY . /var/www/html