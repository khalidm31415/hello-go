FROM golang:1.20-alpine

COPY .env .
COPY main.go .

CMD ["go", "run", "main.go"]