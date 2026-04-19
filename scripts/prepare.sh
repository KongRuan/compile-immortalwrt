#!/bin/bash
set -e

# 更新系统
sudo apt update
sudo apt upgrade -y

# 安装编译依赖
sudo apt install -y \
    build-essential \
    clang \
    flex \
    bison \
    g++ \
    gawk \
    gcc-multilib \
    gettext \
    git \
    libncurses5-dev \
    libssl-dev \
    python3 \
    python3-distutils \
    rsync \
    unzip \
    zlib1g-dev \
    file \
    wget \
    curl \
    time

# 清理缓存
sudo apt autoremove -y
sudo apt clean
