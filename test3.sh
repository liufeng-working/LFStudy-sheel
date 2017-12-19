#!/bin/bash

function test() {
    echo "这是我的第一个sheel函数"
    return 0
}

echo "-----函数开始执行-----"
test
echo "-----函数执行完毕-----"

echo -e "请输入您的名字：\c"
who > myfile
date >> myfile

wc -l < myfile

#source test.sh
echo

#read -p "test"
echo ${REPLY}

str='Hello, I know your are \"$your_name\"! \n'
echo ${str}

$!
