--killingdead
-- i was bored.
-- haha srb1 reference
local killingdead = {}

local players = Player.get()
local chancetime = 0
local textplus = require("textplus")

function killingdead.onInitAPI()
    registerEvent(killingdead, "onNPCHarm")
    registerEvent(killingdead, "onTick")
end
--[[
function killingdead.onTick()
 Text.print(tostring(chancetime), 100, 100) 
end
]]--
function killingdead.onNPCHarm()
    chancetime = math.random(1 ,5)
    if chancetime == 5 then
     player:harm()
    end
end

return killingdead