package;

import activities.MainActivity;
import flixel.FlxG;
import flixel.FlxGame;
import openfl.Lib;
import openfl.display.Sprite;

class Main extends Sprite {
	public function new() {
		super();
		Lib.current.addChild(new FlxGame(0, 0, MainActivity, 60, 60, true, false));
		FlxG.mouse.useSystemCursor = true;
		FlxG.autoPause = false;
	}
}
