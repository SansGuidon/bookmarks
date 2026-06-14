FROM golang:1.26.4-alpine AS builder
WORKDIR /app
COPY mdlink.go .
RUN go build -o mdlink mdlink.go

FROM alpine:latest
COPY --from=builder /app/mdlink /usr/local/bin/
ENTRYPOINT ["mdlink"]
