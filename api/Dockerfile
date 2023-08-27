FROM golang:1.21.0-alpine

RUN go install github.com/cosmtrek/air@latest

WORKDIR /app

CMD ["air", "-c", ".air.toml"]
