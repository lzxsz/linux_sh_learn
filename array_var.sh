#/bin/bash

# bash支持一维数组（不支持多维数组），并且没有限定数组的大小。
# 类似于 C 语言，数组元素的下标由 0 开始编号。获取数组中的元素要利用下标，下标可以是整数或算术表达式，其值应大于或等于 0。
# 定义数组
# 在 Shell 中，用括号来表示数组，数组元素用"空格"符号分割开。定义数组的一般形式为：
# 数组名=(值1 值2 ... 值n)

# 读取数组
# 读取数组元素值的一般格式是：
# ${数组名[下标]}
# 使用 @ 符号可以获取数组中的所有元素

array_name=(value00 value1 value2 value3)

# 取得数组元素的个数
size=${#array_name[@]}

# 或者
# size2=${#array_name[*]}

# 取得数组单个元素的长度
length=${#array_name[0]}
length2=${#array_name[1]}

echo -e " Array size:${size}\n No.1 value length=${length}\n No.2 value length=${length2}\n" 
# 注：echo -e 处理特殊字符,如换行

echo "All value: "${array_name[@]}


