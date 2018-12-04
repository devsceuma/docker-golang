FROM golang:latest
WORKDIR /go/src/app
# Install Your Dependences
RUN go get github.com/tools/godep
