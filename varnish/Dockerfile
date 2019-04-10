FROM ubuntu:18.04

RUN apt update && apt install -y varnish curl vim iproute2 iputils-ping net-tools
ADD default.vcl /etc/varnish/default.vcl
ADD run.sh /run.sh
CMD ./run.sh
