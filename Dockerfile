FROM golang:1.14

WORKDIR /go/src/app

COPY . .

RUN go build -o main .

CMD ["./main"]

