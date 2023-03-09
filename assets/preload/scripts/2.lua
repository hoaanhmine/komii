function onCreatePost()
    makeLuaText("message", "WinterND Zip/HMFNF Apk", 500, 30, 50)
    setTextAlignment("message", "left")
    addLuaText("message")
    scaleObject('message',0.8, 0.8)
    setProperty('message.alpha', 0.85)
    setTextFont('message', 'ND.ttf');       
    makeLuaText("engineText", "  - Psych Engine -", 500, 30, 30)
    setTextAlignment("engineText", "left")
    addLuaText("engineText")
    setProperty('engineText.alpha', 0.85)
    scaleObject('engineText',1, 1)
    setTextFont('engineText', 'ND.ttf');       
	if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 685)
        setProperty('engineText.y', 665)
end        
    if getPropertyFromClass('ClientPrefs', 'downScroll') == true then
        setProperty('message.y', 35)
        setProperty('engineText.y', 15)    
    end
end