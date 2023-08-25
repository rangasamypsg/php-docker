FROM php:8.0-apache
WORKDIR /var/www/html

RUN apt-get update -y && apt-get install -y libmaridb-dev
RUN docker-php-ext-install mysqli
 
# RUN a2enmod rewrite
# RUN a2enmod ssl
# RUN service apache2 restart
 
# EXPOSE 80