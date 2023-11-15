--- === TaskbarMultiTemp ===
---
--- Adds the temperature in Fahrenheit and Celsius to your taskbar
---
--- Download: https://github.com/brennydoogles/hammerspoon-taskbarmultitemp/Spoons/raw/main/Spoons/

local obj = {}
obj.__index = obj

-- Metadata
obj.name = "TaskbarMultiTemp"
obj.version = "1.0"
obj.author = "Brendon Dugan"
obj.homepage = "https://github.com/brennydoogles/hammerspoon-taskbarmultitemp"
obj.license = "Apache 2.0 - http://www.apache.org/licenses/"



--- Shade:init()
--- Method
--- Sets up the Spoon
---
--- Parameters:
---  * None
---
--- Returns:
---  * None
function obj:init()
    self.menuIcon = hs.menubar.new()
end

function obj:start()

end

return obj