--JesusLight

stagePath = 'Stages/AmTake/christ/'

function onCreate()

    makeLuaSprite('bgMall', 'Stages/AmTake/christ/mall_back', -1100, -700)
    setScrollFactor('bgMall', 0.1, 0.1)
    addLuaSprite('bgMall', true)

end

function onCreatePost()

    makeLuaSprite('jesus', 'JesusLight', 0, 0)
    setObjectCamera('jesus', 'hud')
    setObjectOrder('jesus', '1')
    setProperty('jesus.y', -200)
    scaleObject('jesus', 0.39, 0.39)
    screenCenter('jesus', 'x')
    setBlendMode('jesus', 'multiply')
    addLuaSprite('jesus')
 

end

function onCreate()
    makeLuaSprite('mall_back', 'christ/images/mall_back', -1100, -700);
	setScrollFactor('mall_back', 0.1, 0.1);
	scaleObject('mall_back',1, 1)
	addLuaSprite('mall_back', false);
    
    makeAnimatedLuaSprite('People_mall', 'christ/images/eggnog/People_mall', -815, -290);
    setLuaSpriteScrollFactor('People_mall', 0.31, 0.31);		
	scaleObject('People_mall',1, 1)
    addAnimationByPrefix('People_mall','idle', 'BG DUMBS',24,true);
	addLuaSprite('People_mall', false);

    makeLuaSprite('MALL_BG_ESCALATORSSESES', 'christ/images/MALL_BG_ESCALATORSSESES', -750, -160);
	setScrollFactor('MALL_BG_ESCALATORSSESES', 0.3, 0.3);
	scaleObject('MALL_BG_ESCALATORSSESES',1, 1)
	addLuaSprite('MALL_BG_ESCALATORSSESES', false);

	makeAnimatedLuaSprite('boppers2', 'christ/images/cocnew/boppers',1650, 440);
    setLuaSpriteScrollFactor('boppers2', 0.4, 0.4);		
	scaleObject('boppers2',1, 1)
    addAnimationByPrefix('boppers2','idle', 'juz',24,true);
	addLuaSprite('boppers2', false);

    makeLuaSprite('Snow', 'christ/images/Snow', -900, 200);
	setScrollFactor('Snow', 1, 1);
	scaleObject('Snow',1.2, 1.2)
	addLuaSprite('Snow', false);
	
	makeLuaSprite('TREEXDSXD', 'christ/images/TREEXDSXD', 330, -250);
	setScrollFactor('TREEXDSXD', 0.95, 0.95);
	scaleObject('TREEXDSXD',1, 1)
	addLuaSprite('TREEXDSXD', false);

	makeAnimatedLuaSprite('bottomBoppersLeft', 'christ/images/eggnog/bottomBoppersLeft', -1130, 400);
    setLuaSpriteScrollFactor('bottomBoppersLeft', 1, 1);		
	scaleObject('bottomBoppersLeft',1, 1)
    addAnimationByPrefix('bottomBoppersLeft','idle', 'bottomBoppersLeft',24,true);
	addLuaSprite('bottomBoppersLeft', false);
	
	makeAnimatedLuaSprite('bottomBopperRight', 'christ/images/eggnog/bottomBopperRight', 960, 320);
    setLuaSpriteScrollFactor('bottomBopperRight', 1, 1);		
	scaleObject('bottomBopperRight',1, 1)
    addAnimationByPrefix('bottomBopperRight','idle', 'bottomBoppersRight',24,true);
	addLuaSprite('bottomBopperRight', false);
	
	makeAnimatedLuaSprite('crushersFalls', 'christ/images/eggnog/crushersFalls', 320, 600);
    setLuaSpriteScrollFactor('crushersFalls', 1, 1);		
	scaleObject('crushersFalls',1, 1)
    addAnimationByPrefix('crushersFalls','idle', 'crushers falls(eggnog)',24,true);
	addLuaSprite('crushersFalls', false);
	
	makeLuaSprite('Snowdick', 'christ/images/Snowdick', 1460, 940);
	setScrollFactor('Snowdick', 1, 1);
	scaleObject('Snowdick',1.1, 1.1)
	addLuaSprite('Snowdick', false);
	
	makeAnimatedLuaSprite('snowfallin_bg', 'christ/images/snowfallin_bg', -950, -470);
    setLuaSpriteScrollFactor('snowfallin_bg', 1.15, 1.15);		
	scaleObject('snowfallin_bg',2.4, 2.4)
    addAnimationByPrefix('snowfallin_bg','idle', 'snowfallin',24,true);
	addLuaSprite('snowfallin_bg', true);
	
	makeAnimatedLuaSprite('santa', 'christ/images/santa', -820, 840);
    setLuaSpriteScrollFactor('santa', 1.5, 1.4);		
	scaleObject('santa',0.9, 0.9)
    addAnimationByPrefix('santa','idle', 'santa',24,true);
	addLuaSprite('santa', true);

    makeLuaSprite('cinemadeez1')
    makeLuaSprite('cinemadeez2')
    makeGraphic('cinemadeez1',  1500, 40, '000000')
    makeGraphic('cinemadeez2', 1500, 40, '000000')
    addLuaSprite('cinemadeez1', true)
    addLuaSprite('cinemadeez2', true)
    setObjectCamera('cinemadeez1', 'hud')
    setObjectCamera('cinemadeez2', 'hud')
    setProperty('cinemadeez1.y', 720)
    setProperty('cinemadeez2.y', -40)
    setObjectOrder('cinemadeez1', 1)
    setObjectOrder('cinemadeez2', 0)

end
function onSongStart()
    doTweenY('cinemadeez1Y', 'cinemadeez1', 690, 2.5, 'circOut')
    doTweenY('cinemadeez2Y', 'cinemadeez2', -10, 2.5, 'circOut')
end

function onBeatHit()

    if songName == 'Eggnog' and curBeat == 184 then
        doTweenY('cinemadeez1Y', 'cinemadeez1', 720, 1.5, 'circOut')
        doTweenY('cinemadeez2Y', 'cinemadeez2', -40, 1.5, 'circOut')
    elseif songName == 'Eggnog' and curBeat == 216 then
        doTweenY('cinemadeez1Y', 'cinemadeez1', 690, 2.5, 'circOut')
        doTweenY('cinemadeez2Y', 'cinemadeez2', -10, 2.5, 'circOut')
    end

    if songName == 'Cocoa' and curBeat == 128 then
        doTweenY('cinemadeez1Y', 'cinemadeez1', 720, 1.5, 'circOut')
        doTweenY('cinemadeez2Y', 'cinemadeez2', -40, 1.5, 'circOut')
    elseif songName == 'Cocoa' and curBeat == 160 then
        doTweenY('cinemadeez1Y', 'cinemadeez1', 690, 2.5, 'circOut')
        doTweenY('cinemadeez2Y', 'cinemadeez2', -10, 2.5, 'circOut')
    end
end