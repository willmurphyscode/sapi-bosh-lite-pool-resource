FROM alpine:edge

RUN apk --no-cache add jq \
  git \
  bash \
  openssh

ADD assets/ /opt/resource/
RUN chmod +x /opt/resource/*
