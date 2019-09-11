FROM amolbhawari/apache2
RUN mkdir -p /var/www/html
ADD ./code /var/www/html/code
ENTRYPOINT apachectl -D FOREGROUND
