local dep = require("deps.dep")
local deptest = require("deptest")

print(dep.test())
print("deptest 1 -> " .. deptest.hello(1))
