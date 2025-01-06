local x = #"Hello World"
local longString = [[
    This is a long string
    that spans multiple lines
]]

local num = 42
local numString = tostring(num)
print(x .. "\n" .. longString .. "\n" .. numString .. type(numString))
print("Hello World\t" .. "Hello World\n")