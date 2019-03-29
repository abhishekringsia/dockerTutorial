FROM alpine:3.4
MAINTAINER Abhishek ringsia abhishekringsia@gmail.com
RUN apk update && \
apk add vim && \
apk add curl
