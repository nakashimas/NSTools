echo off
cd %~dp0/../
echo "---------------- -------- ----------------"
echo "---------------- build    ----------------"
echo "---------------- -------- ----------------"
call hugo
echo "---------------- -------- ----------------"
echo "---------------- files    ----------------"
echo "---------------- -------- ----------------"
cd ./docs
call git add -A
call git ls-files
SET /P ANSWER="deploy (y/n)？"
if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

cd ../bin
echo "---------------- -------- ----------------"
echo "---------------- canceled ----------------"
echo "---------------- -------- ----------------"
EXIT /B

:yes
echo "---------------- -------- ----------------"
echo "---------------- update   ----------------"
echo "---------------- -------- ----------------"
call git commit -a -m "publish update"
cd ..
git push -u origin gh-pages
cd ./bin
EXIT /B
