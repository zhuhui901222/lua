--ѭ��
a=10
while( a < 20 )
do
   print("a ��ֵΪ:", a)
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




--[ �������� --]
--�൱�� do while
a = 10
--[ ִ��ѭ�� --]
repeat
   print("a��ֵΪ:", a)
   a = a + 1
until( a > 15 )
