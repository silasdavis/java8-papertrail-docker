FROM ubuntu:14.10

RUN apt-get -y update

RUN apt-get -y upgrade

# Install Java 8
RUN apt-get -y install wget openjdk-8-jdk

# Install remote_syslog2
RUN wget https://github.com/papertrail/remote_syslog2/releases/download/v0.13/remote_syslog_linux_amd64.tar.gz
RUN tar zxvf remote_syslog_linux_amd64.tar.gz -C /opt/

