#!/bin/bash
set -e

# 更新系统
sudo apt update
sudo apt upgrade -y

# 安装编译依赖（移除 python3-distutils）
sudo apt install -y \
    ack \
    antlr3 \
    asciidoc \
    autoconf \
    automake \
    autopoint \
    binutils \
    bzip2 \
    build-essential \
    ccache \
    clang \
    cmake \
    cpio \
    curl \
    device-tree-compiler \
    ecj \
    fastjar \
    file \
    flex \
    bison \
    gawk \
    gcc-multilib \
    g++-multilib \
    gettext \
    git \
    gnutls-dev \
    gperf \
    haveged \
    help2man \
    intltool \
    lib32gcc-s1 \
    libc6-dev-i386 \
    libelf-dev \
    libglib2.0-dev \
    libgmp3-dev \
    libltdl-dev \
    libmpc-dev \
    libmpfr-dev \
    libncurses-dev \
    libncurses5-dev \
    libpython3-dev \
    libreadline-dev \
    libssl-dev \
    libtool \
    libyaml-dev \
    libz-dev \
    lrzsz \
    msmtp \
    nano \
    ninja-build \
    p7zip \
    p7zip-full \
    patch \
    pkgconf \
    python3 \
    python3-docutils \
    python3-pip \
    python3-ply \
    python3-pyelftools \
    qemu-utils \
    re2c \
    rsync \
    scons \
    squashfs-tools \
    subversion \
    swig \
    texinfo \
    time \
    unzip \
    uglifyjs \
    upx-ucl \
    wget \
    xmlto \
    xxd \
    zlib1g-dev \
    zstd

# 清理缓存
sudo apt autoremove -y
sudo apt clean
