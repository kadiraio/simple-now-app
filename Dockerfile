FROM alpine

RUN mkdir /public && echo "Hello 20" > /public/index.txt
