FROM centos:7
RUN yum -y install httpd
WORKDIR /var/www/html/ 
COPY index.html . 
EXPOSE 80
CMD ["acpachectl", "-D","FOREGROUND"]
