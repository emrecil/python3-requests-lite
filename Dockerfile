FROM python:3.9.6-alpine3.14

RUN pip3 install requests && \
    rm -r /root/.cache && \
    apk --update add git less openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
