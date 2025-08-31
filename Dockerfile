# Dockerfile
FROM alpine:3.18
LABEL maintainer="you@example.com"
RUN apk add --no-cache curl
CMD ["echo", "Hello from Docker!"]
