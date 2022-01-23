FROM node:lts-alpine
RUN apt-get update 
RUN apt-get install apache2
ADD index.html /var/www/html/
