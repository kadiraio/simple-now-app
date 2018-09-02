FROM alpine

RUN mkdir /public && echo "Hello 10" > /public/index.txt
