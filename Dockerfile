FROM php:7.2-fpm-alpine
COPY        entrypoint.sh /
RUN         chmod +x /entrypoint.sh
CMD     ["/entrypoint.sh"]