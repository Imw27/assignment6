FROM ubuntu:latest
LABEL maintainer="isaacmckinleywhitaker@gmail.com" \
      version="1.0" \
      description="A simple container for GitHub Actions demo."
RUN apt-get update && apt-get install -y curl
WORKDIR /app
COPY hello.txt /app/
