FROM ubuntu
RUN apt
RUN apt install apache2 -y
COPY . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
