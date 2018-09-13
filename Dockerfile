FROM alpine

RUN mkdir /public && echo "Hello 201" > /public/index.txt
