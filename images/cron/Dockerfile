FROM ubuntu:20.04

RUN apt-get update -y && \
    apt-get install  -y python3 \
        python3-dev \
        libffi-dev \
        openssl \
        libssl-dev \
        gcc \
        libc-dev \
        make \
        cron \
        curl  && \
    rm -rf /var/lib/apt/lists/*

RUN curl -sSL https://bootstrap.pypa.io/get-pip.py -o /tmp/get-pip.py && \
    python3 /tmp/get-pip.py
RUN pip3 install docker-compose

COPY renew_certs.sh /etc/periodic/daily/renew_certs

RUN chmod +x /etc/periodic/daily/renew_certs

WORKDIR /workdir

CMD ["cron", "-f", "-l", "0"]
