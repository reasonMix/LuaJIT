local cjson = require('cjson')

local function test(a,b,c,d,e,...)
	local ret = a + b + c + d + e
	print('ret is ',ret)
	return ret
end

local ret = test(10,20,30,40,50,60,70)
print('ret is ',ret)
--cjson.decode()