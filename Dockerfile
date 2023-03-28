FROM alpine
ENV DEBIAN_FRONTEND noninteractive

RUN apk update && apk upgrade && apk add --no-cache \
    curl jq \
    texlive-full \
    py3-pygments gnuplot \
    make git
    

WORKDIR /data
VOLUME ["/data"]
