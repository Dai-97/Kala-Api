@echo off  
set PATH=%PATH%;D:\Git\bin
cd D:\demo
git add . 
git commit -m "自动定时执行文件至github" 
git push origin master