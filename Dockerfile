FROM ubuntu:bionic
RUN apt-get update && apt-get install -y \
    git \
    wget \
    nano \
    mc \
    sudo \
    aptitude \
    curl \
    software-properties-common \
    apt-transport-https \
    ca-certificates \
    build-essential \
    gnupg-agent \
    apt-utils \
    openssh-server \
&& apt-get clean && rm -rf /var/lib/apt/lists/*