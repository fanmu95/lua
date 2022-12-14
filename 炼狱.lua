ClearLog()
local lianyu = true

EnablePrimaryMouseButtonEvents(true)
 
function OnEvent(event, arg)
 
  Sleep(1)
  if lianyu then
    while IsMouseButtonPressed(1) do
      PressKey("minus") 
      Sleep(math.random(90, 110))
      ReleaseKey("minus")
      Sleep(math.random(15, 20))
    end
  end
  
    if lianyu  then
    while IsMouseButtonPressed(3) do
     PressAndReleaseKey("equal")
     Sleep(math.random(270, 300))
     PressAndReleaseKey("minus")
     Sleep(math.random(15, 30))
     PressAndReleaseKey("R")
    end
  end
end