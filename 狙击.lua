ClearLog()
local juji = false
local usb = true

EnablePrimaryMouseButtonEvents(true)
 
function OnEvent(event, arg)
  if (event == "MOUSE_BUTTON_PRESSED" and arg == 4) then
    usb  = not usb 
    juji = not juji
  end
  
  if (event == "MOUSE_BUTTON_PRESSED" and arg == 2) then
       if juji then 
       PressAndReleaseKey("equal")
       end
   end
   
  Sleep(1)
  if usb then
    while IsMouseButtonPressed(1) do
      PressKey("minus") 
      Sleep(math.random(65 ，80))
      ReleaseKey("minus")
      Sleep(math.random(20, 35))
    end
  end
  
   if (event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
   if juji then
       ReleaseKey("equal")
       Sleep(2)
       PressAndReleaseKey("minus")
       Sleep(2)
       MoveMouseWheel(-1)
       Sleep(math.random(140,150))
       MoveMouseWheel(1)
       Sleep(30)
       PressAndReleaseKey("1")
       end
   end
 
     if (event == "MOUSE_BUTTON_RELEASE" and arg == 5) then
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
