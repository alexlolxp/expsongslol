function onCreate()
	-- background shit
	makeLuaSprite('bg', 'stages/hallway', -600, -300);
	setLuaSpriteScrollFactor('bg', 0.9, 0.9);
	
	makeAnimatedLuaSprite('people', 'stages/People', -650, 600);
	setLuaSpriteScrollFactor('people', 0.9, 0.9);
	luaSpriteAddAnimationByPrefix('people', 'idle', 'Bottom Level Boppers', 24, false);
	luaSpritePlayAnimation('people', 'idle');

	addLuaSprite('bg', false);
	addLuaSprite('people', false); --psych engine :star_struck:
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end