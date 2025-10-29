FROM alpine:latest
RUN apk add --no-cache your-package
COPY ./your-app /usr/local/bin/your-app
CMD ["/usr/local/bin/your-app"]
