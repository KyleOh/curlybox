FROM busybox:latest

MAINTAINER Kyle Oh 

WORKDIR /

ADD curl-7.30.0.ermine.tar.bz2 .

RUN mv /curl-7.30.0.ermine/curl.ermine /bin/curl && rm -rf /curl-7.30.0.ermine

CMD ["/bin/sh"]
