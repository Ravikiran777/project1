FROM ubuntu
RUN apt-get update
RUN apt-get install apachi2 -y
EXPOSE 80

