2021/10/21   class one 
g++ -E   预编译
g++ -S   汇编
g++ -c   目标产物
g++ -o   可执行文件
-g      gdb 调试
-O      优化
-Wall   输出警告

class two 
gdb :
l  查看代码
b num   设置断点
info break   查看断点
r  开始运行
s  进入函数
n  下一步
c  运行到下一个断点

class three
makefile 
目标: 依赖1 依赖2 依赖3
     g++ .....
目标: 依赖4 依赖5 依赖6
     g++ ....
目标可以是自定义或者文件名