FROM gitpod/workspace-full-vnc

USER root
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install -y \
    build-essential \
    dpkg-dev \
    libgl1-mesa-dev \
    libsdl2-dev \
    libsm-dev \
    libjpeg-dev \
    libnotify-dev \
    libpng-dev \
    libsdl2-dev \
    libsm-dev \
    libtiff-dev \
    libwebkit2gtk-4.0-dev \
    libtiff-dev \
    freeglut3-dev \
    libgtk-3-dev \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*