do

function run(msg, matches)
  return [[ F O C U S
✵✵✵✵✵✵✵✵✵✵✵✵
Channel: @Team_Focus
✵✵✵✵✵✵✵✵✵✵✵✵
IDBot: @Focus_robot
✵✵✵✵✵✵✵✵✵✵✵✵
SUDO: @Xxx_sargardan_xxX
✵✵✵✵✵✵✵✵✵✵✵✵
#version: 1
]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end
