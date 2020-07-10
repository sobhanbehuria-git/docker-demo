FROM nginx:latest
MAINTAINER sobhan behuria <sobhanbehuria@gmail.com>
WORKDIR /usr/share/nginx/html/
VOLUME /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
EXPOSE 80
