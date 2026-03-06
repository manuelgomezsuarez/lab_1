FROM alpine:3.22
WORKDIR /tmp
COPY entrypoint.sh .
RUN chmod +x entrypoint.sh
ENTRYPOINT ["/usr/src/entrypoint.sh"]
