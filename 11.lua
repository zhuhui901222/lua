string.format("%c", 83)            --���S
string.format("%+d", 17.0)              --���+17
string.format("%05d", 17)               --���00017
string.format("%o", 17)                 --���21
string.format("%u", 3.14)               --���3
string.format("%x", 13)                 --���d
string.format("%X", 13)                 --���D
string.format("%e", 1000)               --���1.000000e+03
string.format("%E", 1000)               --���1.000000E+03
string.format("%6.3f", 13)              --���13.000
string.format("%q", "One\nTwo")         --���"One\



string.format("%s", "monkey")           --���monkey
string.format("%10s", "monkey")         --���    monkey
string.format("%5.3s", "monkey")        --���  mon


-- �ַ�ת��
-- ת����һ���ַ�
print(string.byte("Lua"))
-- ת���������ַ�
print(string.byte("Lua",3))
-- ת��ĩβ��һ���ַ�
print(string.byte("Lua",-1))
-- �ڶ����ַ�
print(string.byte("Lua",2))
-- ת��ĩβ�ڶ����ַ�
print(string.byte("Lua",-2))

-- ���� ASCII ��ת��Ϊ�ַ�
print(string.char(97))



string1 = "www."
string2 = "runoob"
string3 = ".com"
-- ʹ�� .. �����ַ�������
print("�����ַ���",string1..string2..string3)

-- �ַ�������
print("�ַ������� ",string.len(string2))

-- �ַ������� 2 ��
repeatedString = string.rep(string2,2)
print(repeatedString)



s = "Deadline is 30/05/1999, firm"
date = "%d%d/%d%d/%d%d%d%d"
print(string.sub(s, string.find(s, date)))    --> 30/05/1999

print(string.gsub("hello, up-down!", "%A", "."))
