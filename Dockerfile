FROM alpine

RUN apk add --no-cache \
  binutils-arm-none-eabi \
  newlib-arm-none-eabi \
  gcc-arm-none-eabi \
  git \
  make
