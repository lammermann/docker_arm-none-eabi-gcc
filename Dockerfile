FROM alpine

RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing \
  binutils-arm-none-eabi \
  newlib-arm-none-eabi \
  gcc-arm-none-eabi \
  git \
  make
