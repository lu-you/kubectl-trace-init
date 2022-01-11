FROM quay.io/iovisor/kubectl-trace-init:latest
ADD . /opt
ENTRYPOINT ["/opt/fetch-linux-headers.sh"]
