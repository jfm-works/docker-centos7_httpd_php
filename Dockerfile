FROM centos:7
RUN yum -y install httpd php
COPY ./public-html /var/www/html
CMD ["/usr/sbin/httpd","-DFOREGROUND"]