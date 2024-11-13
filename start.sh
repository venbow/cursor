#!/bin/bash

# 检查 node 是否安装
if ! command -v node &> /dev/null; then
    echo "Node.js is not installed. Please install Node.js first."
    exit 1
fi


# 安装依赖
echo "Installing dependencies..."
npm install

# 启动服务器
echo "Starting server..."
node server.js