FROM apache
#ADD https://wordpress.org/latest.tar.gz /var/www/html
RUN apt-get -y install libapache2-mod-php5
RUN apt-get -y install php5-mysql
COPY latest.tar.gz /var/www/html/
RUN tar -C /var/www/html -xzf /var/www/html/latest.tar.gz
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
