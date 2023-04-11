FROM centos:centos7.9.2009

RUN yum install httpd -y

WORKDIR /var/www/html
COPY fundacion .


CMD apachectl -D FOREGROUND