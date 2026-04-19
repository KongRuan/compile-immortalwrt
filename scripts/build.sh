#!/bin/bash
set -e

# 进入 ImmortalWrt 源码目录
cd immortalwrt

# 下载依赖
echo "Downloading dependencies..."
make download -j$(nproc)

# 编译固件（-j 参数根据 CPU 核心数调整）
echo "Building firmware..."
make -j$(nproc) V=s

# 检查编译结果
if [ -d "bin/targets" ]; then
    echo "Build completed successfully!"
    ls -la bin/targets/
else
    echo "Build failed!"
    exit 1
fi
