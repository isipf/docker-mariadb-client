FROM alpine:latest

RUN apk update && \
    apk upgrade && \
    apk add --no-cache mariadb-client 

RUN addgroup -g 1000 user1 && \
    adduser -G user1 -u 1000 user1 -D
