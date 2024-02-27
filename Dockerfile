FROM alpine:latest
ADD https://archive.apache.org/dist/logging/log4j/2.18.0/apache-log4j-2.18.0-bin.tar.gz /root
RUN tar xzvf /root/apache-log4j-2.18.0-bin.tar.gz
