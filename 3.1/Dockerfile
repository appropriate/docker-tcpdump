FROM alpine:3.1
RUN apk add --update tcpdump && rm -rf /var/cache/apk/*
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
CMD ["tcpdump"]
