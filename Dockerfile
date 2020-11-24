FROM php:7.3-alpine


RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

COPY . /

CMD php -S 0.0.0.0:80 app/public/index.php
