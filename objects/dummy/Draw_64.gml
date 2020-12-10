/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 446D3F60
/// @DnDArgument : "var" "global.player_Stage"
/// @DnDArgument : "value" "1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 16928054
	/// @DnDParent : 446D3F60
	/// @DnDArgument : "xscale" "0.7"
	/// @DnDArgument : "yscale" "0.7"
	/// @DnDArgument : "alpha" "alpha"
	/// @DnDArgument : "sprite" "kid_bed"
	/// @DnDArgument : "col" "$FFFFFFFF"
	/// @DnDSaveInfo : "sprite" "kid_bed"
	draw_sprite_ext(kid_bed, 0, 0, 0, 0.7, 0.7, 0, $FFFFFFFF & $ffffff, alpha);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CE67790
/// @DnDArgument : "var" "global.player_Stage"
/// @DnDArgument : "value" "2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1E7B3438
	/// @DnDParent : 6CE67790
	/// @DnDArgument : "xscale" "0.7"
	/// @DnDArgument : "yscale" "0.7"
	/// @DnDArgument : "alpha" "alpha"
	/// @DnDArgument : "sprite" "young_bed"
	/// @DnDArgument : "col" "$FFFFFFFF"
	/// @DnDSaveInfo : "sprite" "young_bed"
	draw_sprite_ext(young_bed, 0, 0, 0, 0.7, 0.7, 0, $FFFFFFFF & $ffffff, alpha);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06EE7935
/// @DnDArgument : "var" "global.player_Stage"
/// @DnDArgument : "value" "3"
if(global.player_Stage == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7E8A9291
	/// @DnDParent : 06EE7935
	/// @DnDArgument : "xscale" "0.7"
	/// @DnDArgument : "yscale" "0.7"
	/// @DnDArgument : "alpha" "alpha"
	/// @DnDArgument : "sprite" "adult_bed"
	/// @DnDArgument : "col" "$FFFFFFFF"
	/// @DnDSaveInfo : "sprite" "adult_bed"
	draw_sprite_ext(adult_bed, 0, 0, 0, 0.7, 0.7, 0, $FFFFFFFF & $ffffff, alpha);
}