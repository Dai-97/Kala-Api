@echo off
set PATH=%PATH%;D:\Git\bin
cd D:\demo
git add .
git commit -m "自动同步" 
git push origin master