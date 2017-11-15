FROM golang:1.7

RUN mkdir -p /filtron

WORKDIR /filtron

ADD . /filtron

EXPOSE 8888 4004 4005

COPY ./docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
