FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 80

