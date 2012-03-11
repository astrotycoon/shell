#!/bin/bash
#清楚/var/log下的log文件
#当然要用root身份来运行这个脚本
cd /var/log
cat /dev/null > messages
cat /dev/null >wtmp
echo "Logs cleaned up."
