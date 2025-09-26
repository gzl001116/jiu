#!/bin/bash

# 部署脚本用于将静态网站部署到GitHub Pages

echo "开始部署到GitHub Pages..."

# 添加所有更改
git add .

# 提交更改
git commit -m "部署更新"

# 推送到main分支
echo "推送到main分支..."
git push origin main

# 推送到gh-pages分支
echo "推送到gh-pages分支..."
git push origin gh-pages

echo "部署完成！"