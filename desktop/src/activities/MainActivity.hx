package activities;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.util.FlxColor;

class MainActivity extends FlxState {
	static var bg:FlxSprite;

	static var tab1:FlxText;
	static var tab1bg:FlxSprite;

	override public function create() {
		bg = new FlxSprite();
		bg.makeGraphic(FlxG.width, FlxG.height, FlxColor.WHITE);
		add(bg);

		super.create();
	}

	override public function update(elapsed:Float) {
		super.update(elapsed);
	}
}
