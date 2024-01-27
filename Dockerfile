FROM ubuntu
MAINTAINER manoj
RUN apt update -y
RUN yum install httpd -y
COPY index.html /var/www/html
CMD["usr/sbin/httpd", "-D", "FOEGROUND"] 
