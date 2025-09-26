@echo off
title 部署到 git@github.com:gzl001116/jiu.git

echo 正在部署到 git@github.com:gzl001116/jiu.git...

echo 添加所有更改
git add .

echo 请输入提交信息:
set /p commit_message=
git commit -m "%commit_message%"

echo 正在推送到 jiu 仓库...
git push -u jiu master

echo 部署完成!
pause