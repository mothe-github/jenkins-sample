FROM ubuntu
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive
RUN apt-get -y install nginx
RUN service nginx start
ADD . /var/www/html
ENV name Intellipaat
