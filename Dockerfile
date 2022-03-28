FROM golang:alpine3.15

RUN mkdir /app

COPY pubsubbeat /app/

WORKDIR /app

ENTRYPOINT ["/app/pubsubbeat", "-e"]
