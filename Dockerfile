FROM ubuntu
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive
RUN apt-get -y install nginx
ADD . /var/www/html
ENTRYPOINT nginxctl -D FOREGROUND
ENV name Intellipaat
