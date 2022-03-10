#!/usr/bin/env lua
function round(value)
  if value >= 0.5 then
    return 1
  elseif value < 0.5 then
    return 0
  end
end

while true do
  io.write(round(math.random()))
end
