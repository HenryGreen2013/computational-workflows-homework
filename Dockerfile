FROM ubuntu:18.04

RUN apt update && \
    apt install -y python3 python3-ipython python3-pytest python3-numpy && \
    apt clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*