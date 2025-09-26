@echo off
echo 开始部署到GitHub Pages...

echo 添加所有更改
git add .

echo 提交更改
git commit -m "部署更新"

echo 推送到main分支...
git push origin main

echo 推送到gh-pages分支...
git push origin gh-pages

echo 部署完成！
pause