FROM composer:latest

ENV PATH="/root/.composer/vendor/bin:${PATH}"

COPY composer.json /root/.composer/composer.json
RUN cd /root/.composer && composer install
