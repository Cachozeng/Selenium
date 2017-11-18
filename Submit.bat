@echo off

f:
cd F:\SoftwareTest\zeng\03 Selenium

git init
git remote add gitee https://gitee.com/Cacho/Selenium.git
git remote add github https://github.com/Cachozeng/Selenium.git

git pull gitee master
git add .
git commit -m "add Selenium folder"
git push gitee master
git push github master

pause