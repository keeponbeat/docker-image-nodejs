FROM alpine:latest

RUN apk add --no-cache nodejs npm
CMD ["bin/ash"]
