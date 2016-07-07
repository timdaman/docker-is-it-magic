FROM ubuntu-updated
#FROM ubuntu
#RUN apt-get update && apt-get upgrade
RUN apt-get -y install apache2
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
