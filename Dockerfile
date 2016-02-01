FROM ubuntu

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install nginx

RUN mkdir /etc/nginx/ssl
ADD default /etc/nginx/sites-available/default

RUN echo "daemon off;" >> /etc/nginx/nginx.conf

EXPOSE 80
EXPOSE 81

CMD ["nginx"]
