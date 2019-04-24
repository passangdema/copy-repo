FROM centos:latest
MAINTAINER DevOpsTech

COPY . /var/www/html/

EXPOSE 80

ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]