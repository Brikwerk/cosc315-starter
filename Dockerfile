FROM gcc:latest

RUN apt update && apt install -y --no-install-recommends \
    # Man pages
    man-db \
    manpages-dev \
    less \
    # Text Editor
    nano \
    # Make, etc
    autotools-dev \
    autoconf \
    # Terminal multiplexer
    tmux \
    && apt autoremove -y \
    && apt-get clean
