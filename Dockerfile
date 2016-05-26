FROM php:7.0-apache

RUN a2enmod rewrite && a2enmod actions
ADD sites-enabled/000-app.conf /etc/apache2/sites-enabled
