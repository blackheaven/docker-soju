FROM alpine:20220715
RUN echo https://dl-cdn.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories \
        && apk add --no-cache soju
VOLUME /config
WORKDIR /config
ENTRYPOINT ["soju", "-listen", "irc+insecure://0.0.0.0:6667"]
EXPOSE 6667
