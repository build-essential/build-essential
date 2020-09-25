FROM debian:buster-slim

RUN DEBIAN_FRONTEND=noninteractive apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install apt-utils -y && \
    DEBIAN_FRONTEND=noninteractive apt-get install build-essential -y && \
    DEBIAN_FRONTEND=noninteractive apt-get clean && \
    rm -rf /tmp/* /var/lib/apt/lists/* /var/tmp/*
