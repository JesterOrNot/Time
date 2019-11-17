FROM gitpod/workspace-full-vnc

USER root

RUN apt-get update \
    && apt-get install -y build-essential \
    libgtk-3-dev \
    freeglut3-dev \
    libgstreamer-plugins-base0.10-dev \
    libwebkitgtk-3.0-dev \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*