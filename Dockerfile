FROM ibmcom/mq
USER 1001
COPY tls.* /etc/mqm/pki/keys/default/
