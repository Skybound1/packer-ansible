FROM hashicorp/packer:light

RUN apk --no-cache add build-base openssl-dev libffi-dev python3-dev py3-pip && \
    pip3 install ansible

ENV USER root
