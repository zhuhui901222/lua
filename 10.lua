a = 21
b = 10
c = a + b
print("Line 1 - c ��ֵΪ ", c )
c = a - b
print("Line 2 - c ��ֵΪ ", c )
c = a * b
print("Line 3 - c ��ֵΪ ", c )
c = a / b
print("Line 4 - c ��ֵΪ ", c )
c = a % b
print("Line 5 - c ��ֵΪ ", c )
c = a^2
print("Line 6 - c ��ֵΪ ", c )
c = -a
print("Line 7 - c ��ֵΪ ", c )


a = 21
b = 10

if( a == b )
then
   print("Line 1 - a ���� b" )
else
   print("Line 1 - a ������ b" )
end

if( a ~= b )
then
   print("Line 2 - a ������ b" )
else
   print("Line 2 - a ���� b" )
end

if ( a < b )
then
   print("Line 3 - a С�� b" )
else
   print("Line 3 - a ���ڵ��� b" )
end

if ( a > b )
then
   print("Line 4 - a ���� b" )
else
   print("Line 5 - a С�ڵ��� b" )
end

-- �޸� a �� b ��ֵ
a = 5
b = 20
if ( a <= b )
then
   print("Line 5 - a С�ڵ���  b" )
end

if ( b >= a )
then
   print("Line 6 - b ���ڵ��� a" )
end



a = true
b = true

if ( a and b )
then
   print("a and b - ����Ϊ true" )
end

if ( a or b )
then
   print("a or b - ����Ϊ true" )
end

print("---------�ָ���---------" )

-- �޸� a �� b ��ֵ
a = false
b = true

if ( a and b )
then
   print("a and b - ����Ϊ true" )
else
   print("a and b - ����Ϊ false" )
end

if ( not( a and b) )
then
   print("not( a and b) - ����Ϊ true" )
else
   print("not( a and b) - ����Ϊ false" )
end
