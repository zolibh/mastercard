FROM alpine:3.7
RUN mkdir -p /usr/local/helloworld/
WORKDIR /usr/local/helloworld
COPY helloworld/hello.sh /hello.sh
ENTRYPOINT ["/hello.sh"]
