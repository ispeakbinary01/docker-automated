# Base image
FROM debian:latest

# Author
LABEL maintainer="Martin"

# Ports
EXPOSE 80

RUN apt-get update && apt-get -y install nginx

# Commands
CMD ["nginx", "-g", "daemon off;"]
