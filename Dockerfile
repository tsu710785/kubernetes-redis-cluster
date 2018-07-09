
FROM redis:4.0

RUN apt-get update \
    && apt-get install -y wget \
    && apt-get install -y dnsutils