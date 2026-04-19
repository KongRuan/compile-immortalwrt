#!/bin/bash
set -e

# 更新系统
sudo apt update
sudo apt upgrade -y

# 安装编译依赖（移除 python3-distutils）
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
