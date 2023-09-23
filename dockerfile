FROM docker.io/library/nginx:latest

RUN apt update -y
RUN apt install ca-certificates apt-transport-https software-properties-common curl lsb-release -y
RUN curl -sSL https://packages.sury.org/php/README.txt | bash -x
RUN apt update -y
RUN apt install php8.3 php8.3-fpm php8.3-cli -y
