FROM ubuntu
MAINTAINER harish
RUN apt update -y 
RUN touch mustafa.txt
RUN apt install apache2 -y
EXPOSE 80
COPY index.html /var/www/html
#COPY images/ /usr/share/nginx/html/images/
