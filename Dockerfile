FROM alpine:latest

RUN apk add --update unbound ; rm -rf /var/cache/apk/* ;
COPY unbound.conf /etc/unbound/unbound.conf
RUN unbound-checkconf

CMD ["unbound"]
