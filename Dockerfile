FROM nginx:alpine

#COPY srv/nginx.conf /etc/nginx/nginx.conf
COPY ./nginx.conf /etc/nginx/nginx.conf

WORKDIR /usr/share/nginx/html

