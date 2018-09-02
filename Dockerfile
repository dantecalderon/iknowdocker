FROM ubuntu

MAINTAINER dantehemerson<dantehemerson@gmail.com>

RUN apt-get update && apt-get install -y jp2a


ADD https://tr4.cbsistatic.com/hub/i/r/2016/10/18/831f017c-ee68-4bd6-8a5c-ab31b4d35d6d/resize/770x/1cedcf2f03388a9720835a628a8a9765/dockerhero.jpg /tmp/img.jpg
ENV TERM xterm-256color
CMD jp2a --size=68x36 /tmp/img.jpg
