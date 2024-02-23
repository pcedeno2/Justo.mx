FROM ubuntu:latest
MAINTAINER Pablo_Cedeno itmonitorsystem@gmail.com
RUN apt-get update
RUN apt-get -y install apache2
expose 80
CMD /usr/sbin/apache2ctl -D FOREGROUND
