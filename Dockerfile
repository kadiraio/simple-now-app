FROM alpine

RUN mkdir /public && echo "Hello 230" > /public/index.txt
