function create() {
    var tex = Paths.getCharacter(textureOverride != "" ? textureOverride : "Friday Night Funkin':unknown");
    character.frames = tex;
    character.animation.addByPrefix('idle', 'Dad idle dance', 24, false);
    character.animation.addByPrefix('singUP', 'Dad Sing note UP', 24);
    character.animation.addByPrefix('singRIGHT', 'dad sing note right', 24);
    character.animation.addByPrefix('singDOWN', 'Dad Sing Note DOWN', 24);
    character.animation.addByPrefix('singLEFT', 'Dad Sing Note LEFT', 24);

    character.addOffset('idle');
    character.addOffset("singUP", -6, 50);
    character.addOffset("singRIGHT", 0, 27);
    character.addOffset("singLEFT", -10, 10);
    character.addOffset("singDOWN", 0, -30);

    character.playAnim('idle');
}

function getColors(altAnim) {
    return [
        new FlxColor(0xFFAF66CE),
        new FlxColor(0xFFAF66CE),
        new FlxColor(0xFFAF66CE),
        new FlxColor(0xFFAF66CE),
        new FlxColor(0xFFAF66CE)
    ];
}