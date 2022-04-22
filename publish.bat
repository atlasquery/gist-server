echo off
set arg1=%1
curl -o %arg1%.json https://api.github.com/gists/%arg1%
git add .
git commit -m import
git pull 