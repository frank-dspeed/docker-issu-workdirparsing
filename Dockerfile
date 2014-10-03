FROM ubuntu:14.04
WORKDIR ["/var/www/"]
RUN echo "some command"
VOLUME /var/www
RUN ls /
