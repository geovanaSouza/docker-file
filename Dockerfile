FROM alpine

RUN apk update && apk add file
WORKDIR /file
