ARG NEXTCLOUD_VERSION

FROM nextcloud:${NEXTCLOUD_VERSION}

RUN apt-get update && \
    apt-get install -y \
        ffmpeg \
        ffmpegthumbnailer && \
    rm -rf /var/lib/apt/lists/*