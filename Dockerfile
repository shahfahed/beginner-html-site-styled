FROM ubuntu
RUN apt update && apt install apache2 -y
COPY * /var/www/html/
#COPY images /var/www/html/
#COPY styles /var/www/html/
#ADD index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
