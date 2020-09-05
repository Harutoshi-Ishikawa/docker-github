FROM centos:latest
  
RUN yum -y install httpd php
 
COPY test.php /var/www/html/
 
CMD ["/usr/sbin/httpd","-DFOREGROUND"]