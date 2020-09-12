FROM ibmcom/mq:9.1.4.0-r1
COPY config.mqsc /etc/mqm/
COPY tls.* /etc/mqm/pki/keys/default/
EXPOSE 1414 9443
