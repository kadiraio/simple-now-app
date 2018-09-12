FROM alpine

RUN mkdir /public && echo "Hello 102" > /public/index.txt
