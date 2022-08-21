# docker-soju

Dockerized version of [soju](https://soju.im/) IRC bouncer.

## Run it

```
docker run --rm -v /home/black/hannibal_medias/irc/soju:/config -p 6667:6667 ghcr.io/blackheaven/soju:0.5.1
```

Official [documentation](https://git.sr.ht/~emersion/soju/tree/master/doc/getting-started.md).

## Build it

```
docker build -t soju:0.5.1 .
```
