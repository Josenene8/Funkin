function onCreate()
	
    setPropertyFromClass('GameOverSubstate', 'characterName', 'death'); --Character json file for the death animation
    setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'loop song pvz'); --put in mods/sounds/
    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gritos'); --put in mods/music/

end