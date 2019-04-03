#obj=main.c

target=app
 #makefile中自己维护的变量
 #makefile中函数的使用

src=$(wildcard ./*.c)
#patsubst 匹配替换函数  .c 替换为.o
obj=$(patsubst ./%.c, ./%.o, $(src))
CC=gcc
CPPFLAGS= -I
$(target):$(obj)
	$(CC) $(obj) -o $(target)
	
%.o:%.c
	$(CC) -c $< -o $@

#删除.o文件	  声明伪目标
.PHONY:clean
clean:
	#-mkdir /aa  报错情况下忽略执行
	rm $(obj)  $(target)  -f
	
hello:
	echo "hello,makefile"