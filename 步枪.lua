ClearLog()
local buqiang = true
local usb = flase

EnablePrimaryMouseButtonEvents(true)
 
function OnEvent(event, arg)

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


    if (event == "MOUSE_BUTTON_PRESSED" and arg == 2) then
       PressAndReleaseKey("equal")
    end

    
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
        PressKey("minus")
    end

    if (event == "MOUSE_BUTTON_RELEASE" and arg == 1) then
        ReleaseKey("minus")
    end

end
