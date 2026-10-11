-- cross client compatibility

local _,t = ...

t.compat = CreateFrame("Frame")

-- implementation
local MouseIsOver = function() return end -- nop
if _G.MouseIsOver then
  MouseIsOver = _G.MouseIsOver
end
if t.compat.IsMouseOver then
  MouseIsOver = function(...)
    local region = ...
    if region then
      if region.IsForbidden and region:IsForbidden() then
        return
      elseif region.IsMouseOver then
        return region:IsMouseOver()
      end
    end
  end
end

-- shortcuts
t.compat.MouseIsOver = MouseIsOver