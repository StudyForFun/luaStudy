-- lua 对象

Config = {me="hua",world="World"}
Config.word = "hello"
Config.num = 100
Config["name"] = "ZhangSan"

print(Config.word)
print(Config.name)

-- 如何对对象进行遍历

for key, var in pairs(Config) do
	print(key,var)
end