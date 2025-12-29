FROM debian:trixie-slim

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        bird2 \
        iproute2 \
        iputils-ping \
        traceroute \
        tcpdump \
    && rm -rf /var/lib/apt/lists/*

CMD ["sleep", "infinity"]
