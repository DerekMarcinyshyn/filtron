FROM golang:1.7

RUN mkdir -p /filtron

WORKDIR /filtron

ADD . /filtron

RUN go build ./filtron.go

CMD ["./filtron"]