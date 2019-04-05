FROM php:7.2-fpm-alpine
COPY ./src /
RUN  chmod +x /scheduler_oneminute.sh
RUN  chmod +x /scheduler_twominute.sh
CMD ["/scheduler_oneminute.sh", "/scheduler_twominute.sh"]
