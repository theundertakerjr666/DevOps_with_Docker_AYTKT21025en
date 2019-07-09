FROM ubuntu:16.04 

ENV LC_ALL=C.UTF-8 

RUN apt-get update && apt-get install -y \ 
    curl python ca-certificates && \ 
    curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl && \
    apk add --no-cache && \
    bash && \
    curl && \
    ffmpeg && \
    gcc && \
    libxml2-dev && \
    libxslt-dev && \
    make && \
    musl-dev && \
    php7 && \
    php7-bcmath && \
    php7-curl && \
    php7-mcrypt && \
    php7-simplexml && \
    py-crypto && \
    py-lxml && \
    py-pip && \
    py-setuptools && \
    python && \
    python2-dev && \
    rtmpdump && \
    tar && \
    wget

RUN pip install -U pip setuptools youtube_dl yle-dl

WORKDIR /out
 
