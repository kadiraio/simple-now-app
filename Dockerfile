FROM alpine

RUN mkdir /public && echo "Hello 200" > /public/index.txt
