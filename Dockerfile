FROM composer:latest

ENV PATH="/root/.composer/vendor/bin:${PATH}"

COPY composer.json /root/.composer/composer.json
RUN cd /root/.composer && composer install

RUN phpcs --config-set installed_paths /root/.composer/vendor/drupal/coder/coder_sniffer \
  && phpcs --config-set installed_paths /root/.composer/vendor/thereference/drupal-security-audit/coder_sniffer