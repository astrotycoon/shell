#!/bin/bash
#filename: password.sh

echo -e "Enter password: "
stty -echo	#禁止将输出发送到终端
read password
stty echo	#回复echo
echo		#空行
echo Password read.
