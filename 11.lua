string.format("%c", 83)            --输出S
string.format("%+d", 17.0)              --输出+17
string.format("%05d", 17)               --输出00017
string.format("%o", 17)                 --输出21
string.format("%u", 3.14)               --输出3
string.format("%x", 13)                 --输出d
string.format("%X", 13)                 --输出D
string.format("%e", 1000)               --输出1.000000e+03
string.format("%E", 1000)               --输出1.000000E+03
string.format("%6.3f", 13)              --输出13.000
string.format("%q", "One\nTwo")         --输出"One\



string.format("%s", "monkey")           --输出monkey
string.format("%10s", "monkey")         --输出    monkey
string.format("%5.3s", "monkey")        --输出  mon


-- 字符转换
-- 转换第一个字符
print(string.byte("Lua"))
-- 转换第三个字符
print(string.byte("Lua",3))
-- 转换末尾第一个字符
print(string.byte("Lua",-1))
-- 第二个字符
print(string.byte("Lua",2))
-- 转换末尾第二个字符
print(string.byte("Lua",-2))

-- 整数 ASCII 码转换为字符
print(string.char(97))



string1 = "www."
string2 = "runoob"
string3 = ".com"
-- 使用 .. 进行字符串连接
print("连接字符串",string1..string2..string3)

-- 字符串长度
print("字符串长度 ",string.len(string2))

-- 字符串复制 2 次
repeatedString = string.rep(string2,2)
print(repeatedString)



s = "Deadline is 30/05/1999, firm"
date = "%d%d/%d%d/%d%d%d%d"
print(string.sub(s, string.find(s, date)))    --> 30/05/1999

print(string.gsub("hello, up-down!", "%A", "."))
