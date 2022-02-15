--[[
cd C:\Users\user\Google Drive\Code\HackerCode\DONE && "F:\Program Files\Binaries-LuaDist-batteries-0.9.8-Windows-x86\bin\lua.exe" HackerCode.lua
-- ]]
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
