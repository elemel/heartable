local Class = require("heartable.Class")

local M = Class.new()

function M:init()
end

function M:allocateArray(size)
  local result = {}

  for i = 0, size - 1 do
    result[i] = ""
  end

  return result
end

return M
