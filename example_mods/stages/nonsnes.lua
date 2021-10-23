function onCreate()
	-- background shit
	makeLuaSprite('outside', 'stages/Outside', -600, 40);
	setLuaSpriteScrollFactor('outside', 0.8, 0.8);
	scaleObject('outside', 0.8, 0.8);

	makeLuaSprite('inside', 'stages/BACKGROUND', -800, -370);
	setLuaSpriteScrollFactor('inside', 0.9, 0.9);
	scaleObject('inside', 0.9, 0.9);

	addLuaSprite('outside', false);
	addLuaSprite('inside', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end