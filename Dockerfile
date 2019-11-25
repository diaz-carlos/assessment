FROM php:7.3-apache

# RUN mkdir /var/www

COPY . /var/www

COPY site.conf /etc/apache2/sites-available/000-default.conf

RUN chown -R 644 /var/www && a2enmod rewrite
