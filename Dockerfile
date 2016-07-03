FROM nginx

MAINTAINER kotelnikov1974 "190419@mail.ru"

COPY /etc/nginx/nginx.conf /etc/nginx/nginx.conf
COPY /usr/share/nginx/html /usr/share/nginx/html
