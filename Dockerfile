FROM ubuntu:14.04
WORKDIR ["/var/www/"]
RUN echo "some command"
VOLUME /var/www
RUN echo 'Watch out for ["'
RUN ls -aoh /
RUN echo 'Watch the volumes are in the [" dir what the hell'
RUN ls -aoh /[*
