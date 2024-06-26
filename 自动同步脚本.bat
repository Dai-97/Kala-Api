@echo off
set PATH=%PATH%;D:\Git\bin
cd D:\demo
chcp 65001 >nul
set COMMIT_MESSAGE="自动定时执行文件至github"
git add .
git commit -m %COMMIT_MESSAGE%
git push origin master
pause