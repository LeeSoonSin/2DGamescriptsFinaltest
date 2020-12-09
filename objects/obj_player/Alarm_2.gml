/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77E1BA3C
/// @DnDArgument : "var" "global.player_Stage == 2"
if(global.player_Stage == 2 == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 18207B82
	/// @DnDParent : 77E1BA3C
	/// @DnDArgument : "x" "120"
	/// @DnDArgument : "y" "85"
	/// @DnDArgument : "xscale" "obj_player.Player_Hp"
	/// @DnDArgument : "sprite" "progressbar_HP_bar"
	/// @DnDSaveInfo : "sprite" "progressbar_HP_bar"
	draw_sprite_ext(progressbar_HP_bar, 0, 120, 85, obj_player.Player_Hp, 1, 0, $FFFFFF & $ffffff, 1);
}