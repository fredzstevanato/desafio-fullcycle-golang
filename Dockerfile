FROM golang:alpine AS builder
WORKDIR /go/src
COPY ./src/index.go .
RUN go build index.go

FROM scratch
COPY --from=builder /go/src .
CMD ["./index"]