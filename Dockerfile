FROM ubuntu:16.04
MAINTAINER Jordi Prats

RUN mkdir -p /usr/local/bin
COPY init.repo.sh /usr/local/bin

VOLUME ["/repo"]

CMD ["true"]
