FROM golang:1.24.5

WORKDIR /app

COPY . .

RUN go build -o math

CMD ["./math"]


