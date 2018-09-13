FROM alpine

RUN mkdir /public && echo "Hello 203" > /public/index.txt
