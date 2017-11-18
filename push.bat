@echo off
f:
cd F:\SoftwareTest\Github\03 Selenium

git add .
set /p input=请输入备注信息：
git commit -m "%input%"

git push gitee master
git push github master


pause

