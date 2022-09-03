FROM golang:latest
WORKDIR /app
COPY . .
RUN go build math.go
RUN chmod +x /app/math
CMD ["./math"]