#!/bin/bash

hello_world="Hello World!!!"
echo ${hello_world}
echo ${#hello_world}
echo ${hello_world:1:4}

array=(1 2 3 4 5 6 7)
echo ${array[0]}
echo ${#array[@]}

echo "$1"

val=`expr 2 + 2`
echo "两数之和为:$val"

echo `date`
echo date
echo -e "OK! \n\c"
echo "It is nice!"

echo "'AFNetworking', '~> 4.0.0'" > myfile

echo -n "请输入您的名字:" #姓名
read name
echo ${name}

if [ ${name} == "asd" ]
then
    echo "恭喜你，登陆成功"
else
    echo "用户名错误"
fi

