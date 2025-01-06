local x = 8 -- only visible in this file
_G.GlobalVar = 9 -- visible everywhere

print(x) -- 8
print(GlobalVar) --
_G.assert(GlobalVar == 9)
local str = "Hello"
print(str)
local bool = true
print(bool)

local longStr = [[
    This is a long string
    that spans multiple lines
]]

print(longStr)

local name, old, is18 = "John", 30, true
name = "Minh"
print("Hello my name is" .. name .. " and I am " .. old .. " years old. I am 18: " .. tostring(is18))