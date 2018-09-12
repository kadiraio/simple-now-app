FROM alpine

RUN mkdir /public && echo "Hello 23000" > /public/index.txt
