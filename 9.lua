function maximum (a)
    local mi = 1             -- ���ֵ����
    local m = a[mi]          -- ���ֵ
    for i,val in ipairs(a) do
       if val > m then
           mi = i
           m = val
       end
    end
    return m, mi
end

print(maximum({8,10,23,12,5}))



function average(...)
   result = 0
   local arg={...}    --> arg Ϊһ�����ֲ�����
   for i,v in ipairs(arg) do
      result = result + v
   end
   print("�ܹ����� " .. #arg .. " ����")
   return result/#arg
end

print("ƽ��ֵΪ",average(10,5,3,4,5,6))

function average(...)
   result = 0
   local arg={...}
   for i,v in ipairs(arg) do
      result = result + v
   end
   print("�ܹ����� " .. select("#",...) .. " ����")
   return result/select("#",...)
end

print("ƽ��ֵΪ",average(10,5,3,4,5,6))


do
    function foo(...)
        for i = 1, select('#', ...) do  -->��ȡ��������
            local arg = select(i, ...); -->��ȡ����
            print("arg", arg);
        end
    end

    foo(1, 2, 3, 4);
end
