FROM debian:latest
MAINTAINER Maksim Koldaev

RUN \
  apt-get update && \
  apt-get install -y mysql-server

# Define working directory.
WORKDIR /root

# Define default command.
CMD ["/etc/init.d/mysql start"]
