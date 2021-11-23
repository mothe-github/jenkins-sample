FROM ubuntu
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive
RUN apt-get -y install nginx
RUN service start nginx
RUN service enable nginx
ADD . /var/www/html
ENV name Intellipaat
