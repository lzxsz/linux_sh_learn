#!/bin/bash
# This is a date example

d1=`date +%H:%M:%S`
echo "Begin date: $d1."
echo "Sleep 2s"
sleep 2
d2=`date +%H:%M:%S`
echo "End date: $d2."

#===============================
:<<!

Date命令
以下是一个例子：
Linux:/usr/local/sbin # date +"%Y-%m-%d %H-%M-%S"
2018-06-22 02-19-41

date在脚本中的几个用法：
date +%Y 以四位数字格式打印年份
date +%y 以二位数字格式打印年份
date +%m 月份
date +%d 日期
date +%H 小时
date +%M 分钟
date +%S 秒

前一天的日期
date -d "-1 day" +%d

前一小时
date -d "-1 hour" +%H

前一分钟
date -d "-1 min" +%M

前一秒钟
date -d "-1 second" +%S

!
#===============================
