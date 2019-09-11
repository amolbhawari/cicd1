FROM amolbhawari/apache2
ADD ./code /var/www/html/code
ENTRYPOINT apachectl -D FOREGROUND
