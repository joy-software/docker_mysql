FROM mysql:5.7

MAINTAINER Joy NDJAMA <joy.ndjama@gmail.com>

#ENV MYSQL_ROOT_HOST=%

COPY ./schema.sql /docker-entrypoint-initdb.d/

