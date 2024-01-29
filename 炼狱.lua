ClearLog()
local lianyu = true
EnablePrimaryMouseButtonEvents(true)

 
function OnEvent(event, arg)
  if lianyu then
    while IsMouseButtonPressed(1) do
      PressKey("minus") 
      Sleep(math.random(145, 170))
      ReleaseKey("minus")
      Sleep(math.random(20, 30))
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

  if lianyu  then
    while IsMouseButtonPressed(5) do
      PressKey("spacebar")
      Sleep(25)
      ReleaseKey("spacebar")
      Sleep(595)
      PressKey("spacebar")
      Sleep(25)
      ReleaseKey("spacebar")
      Sleep(125)
      PressKey("lctrl")
      Sleep(125)
      ReleaseKey("lctrl")
    end
  end

  if lianyu  then
    while IsMouseButtonPressed(4) do
        PressKey("lctrl")
        Sleep(math.random(35, 50))
        ReleaseKey("lctrl")
        Sleep(math.random(35, 50))
    end
  end
end
