function onCreate()
	-- background shit
	makeLuaSprite('eteledbg', 'stages/glitchhallway', -600, -300);
	setLuaSpriteScrollFactor('eteledbg', 0.9, 0.9);

	addLuaSprite('eteledbg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end