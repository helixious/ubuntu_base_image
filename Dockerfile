FROM ubuntu:eoan
RUN apt-get update && apt-get install -y \
    git \
    wget \
    nano \
    mc \
    sudo \
    aptitude \
    curl \
    software-properties-commonbuild-essential \
    apt-utils \
    openssh-server \
&& apt-get clean && rm -rf /var/lib/apt/lists/*