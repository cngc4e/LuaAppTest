local interdep = require("interdep")

local dep = {}

do
    dep.test = function()
        return "It works!" .. interdep.test()
    end
    
    dep.foru = function()
        return "uwu"
    end
end

return dep
