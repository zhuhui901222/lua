a = 5               -- ȫ�ֱ���
local b = 5         -- �ֲ�����

function joke()
    c = 5           -- ȫ�ֱ���
    local d = 6     -- �ֲ�����
end

joke()
print(c,d)          --> 5 nil

do
    local a = 6     -- �ֲ�����
    b = 6           -- �Ծֲ��������¸�ֵ
    print(a,b);     --> 6 6
end

print(a,b)      --> 5 6
