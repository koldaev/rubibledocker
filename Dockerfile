FROM debian:latest
MAINTAINER Maksim Koldaev

# Define working directory.
WORKDIR /root

# Define default command.
CMD ["/etc/init.d/mysql start"]
