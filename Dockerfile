FROM nginx

MAINTAINER kotelnikov1974 "190419@mail.ru"

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY html/ /usr/share/nginx/html
