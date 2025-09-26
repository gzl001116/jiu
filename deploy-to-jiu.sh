#!/bin/bash

# 部署到 git@github.com:gzl001116/jiu.git 的 master 分支

echo "正在部署到 git@github.com:gzl001116/jiu.git..."

# 添加所有更改
git add .

# 提交更改
echo "请输入提交信息:"
read commit_message
git commit -m "$commit_message"

# 推送到 jiu 仓库的 master 分支
echo "正在推送到 jiu 仓库..."
git push -u jiu master

echo "部署完成!"