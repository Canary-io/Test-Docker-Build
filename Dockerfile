FROM alpine:latest
RUN apk add --no-cache busybox-extras
CMD ["sh", "-c", "echo 'Hello World (#canary-test 3)' > index.html && httpd -f -p 8080"]