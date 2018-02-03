@echo off

f:
cd F:\SoftwareTest\Github\03 Selenium

REM git init
REM git remote add gitee https://gitee.com/Cacho/Selenium.git
REM git remote add github https://github.com/Cachozeng/Selenium.git

REM git pull gitee master
git add .
git commit -m "add Selenium folder"
git push gitee master
git push github master

pause