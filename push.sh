#!/bin/bash

pwd

# $1 输入git提交的message 信息
if [[ -z "$1" ]] ;then
    echo "请输入git提交信息"
    exit 0
fi

echo "---------> git add"
git add -A 

echo "---------> git commit"

git commit -a -m $1

echo "---------> git push"

git push