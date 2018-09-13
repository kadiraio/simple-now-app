FROM alpine

RUN mkdir /public && echo "Hello 202" > /public/index.txt
