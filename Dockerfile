FROM php:7.2-fpm-alpine
COPY ./src /
RUN  chmod +x /scheduler_oneminute.sh
CMD ["/scheduler_oneminute.sh"]
