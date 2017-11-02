FROM arm32v6/alpine:3.6
LABEL maintainer="martin.blom@onslip.com" \
          vendor="Onslip AB" \
         license="Apache 2.0" \
            name="arm32v6-alpine-qemu" \
         version="3.6"

COPY bin/ /usr/bin/
