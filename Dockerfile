FROM alpine:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/executable.sh" ] 