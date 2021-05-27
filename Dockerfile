FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN systemctl start apache2
RUN systemctl enabled apachdee2
RUN sh 'echo "Hello This is Manish Kumar" > /var/www/html/index.html' 
