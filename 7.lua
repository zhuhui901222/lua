--循环
a=10
while( a < 20 )
do
   print("a 的值为:", a)
   a = a+1
end



function f(x)
    print("function")
    return x*2
end


for i=1,f(5) do
	print(i)
end



a = {"one", "two", "three"}
for i, v in ipairs(a) do
    print(i, v)
end




--[ 变量定义 --]
--相当于 do while
a = 10
--[ 执行循环 --]
repeat
   print("a的值为:", a)
   a = a + 1
until( a > 15 )
