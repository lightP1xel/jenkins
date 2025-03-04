# syntax=docker/dockerfile:1

FROM golang:1.23.4

WORKDIR /app

COPY *.go ./

RUN go build main.go

EXPOSE 8080

CMD ["./main"]