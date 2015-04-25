--数组 学习
arr = {1,2,3,4,"Hello"}

--数组下标是从1 开始 与其他语言不同
for key, var in pairs(arr) do
	print(key ,var)
end

arr2 = {}

for var=1, 100 do
  table.insert(arr2,1,var)
end

for key, var in pairs(arr2) do
	print(key,var)
end
