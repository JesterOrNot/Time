FROM gitpod/workspace-full-vnc
RUN apt-get update && \
    apt-get install -y \
    build-essential \
    libstdc++6 \
    aidl