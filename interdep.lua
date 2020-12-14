--local dep = require("deps.dep")

local interdep = {}

do
    interdep.test = function()
        return " LOL !!" --.. dep.foru()
    end
end

return interdep
