-- �򵥵� table
mytable = {}
print("mytable �������� ",type(mytable))

mytable[1]= "Lua"
mytable["wow"] = "�޸�ǰ"
print("mytable ����Ϊ 1 ��Ԫ���� ", mytable[1])
print("mytable ����Ϊ wow ��Ԫ���� ", mytable["wow"])

-- alternatetable��mytable����ָͬһ�� table
alternatetable = mytable

print("alternatetable ����Ϊ 1 ��Ԫ���� ", alternatetable[1])
print("mytable ����Ϊ wow ��Ԫ���� ", alternatetable["wow"])

alternatetable["wow"] = "�޸ĺ�"

print("mytable ����Ϊ wow ��Ԫ���� ", mytable["wow"])

-- �ͷű���
alternatetable = nil
print("alternatetable �� ", alternatetable)

-- mytable ��Ȼ���Է���
print("mytable ����Ϊ wow ��Ԫ���� ", mytable["wow"])

mytable = nil
print("mytable �� ", mytable)
