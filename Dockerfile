FROM alpine:3.16
# FROM arm64v8/alpine:3.16
ENV DEBIAN_FRONTEND=noninteractive
RUN apk update
RUN apk upgrade

# Install Apache2 and PHP

# Load webapp into the container

# Activate apache2 modules

# Load configuration

EXPOSE 80
CMD exec /usr/sbin/httpd -D FOREGROUND
