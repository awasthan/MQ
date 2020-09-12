FROM ibmcom/mq
RUN useradd anand -G mqm && echo anand:passw0rd | chpasswd
COPY config.mqsc /etc/mqm/
COPY tls.* /etc/mqm/pki/keys/default/
