FROM golang:alpine3.15

RUN mkdir /app

COPY pubsubbeat /app/

ENTRYPOINT ["/app/pubsubbeat"]
