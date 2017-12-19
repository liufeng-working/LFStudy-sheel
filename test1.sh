#!/bin/bash

printf "%30s\n" "Hello World!!!" -> myfile

if test -e ./test2
then
    echo "文件存在且至少有一个字符"
else
    echo "文件不存在"
fi

int=1
while(( $int<=5 ))
do
    echo $int
    let "int++"
done

echo '按下 <CTRL-Q> 退出'
echo -n '输入你最喜欢的网站名: '
while read FILM
do
echo "是的！$FILM 是一个好网站"
done

