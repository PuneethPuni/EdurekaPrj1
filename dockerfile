FROM devopsedu/webapp
COPY ./projCert/website/ /var/www/html/
run rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
 
