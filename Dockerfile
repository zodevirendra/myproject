FROM ubuntu:18.04
RUN apt-get -y update
RUN apt-get install -y apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND 

