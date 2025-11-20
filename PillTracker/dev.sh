#!/bin/zsh

# 简单开发服务器脚本
# 使用方法：
# 1. 在终端执行：chmod +x /Users/kirk/Desktop/PillTracker/dev.sh
# 2. 之后每次只需执行：/Users/kirk/Desktop/PillTracker/dev.sh

cd /Users/kirk/Desktop/PillTracker

echo "启动本地服务器：http://localhost:8000/index.html"
echo "按 Ctrl + C 可以停止服务器"

python3 -m http.server 8000


