/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01C6819A
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "global.player_Stage"
global.player_Stage = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7713FDC9
/// @DnDInput : 4
/// @DnDArgument : "expr" "250"
/// @DnDArgument : "expr_1" "250"
/// @DnDArgument : "expr_2" "250"
/// @DnDArgument : "expr_3" "250"
/// @DnDArgument : "var" "global.happy_Amount"
/// @DnDArgument : "var_1" "global.hp_Amount"
/// @DnDArgument : "var_2" "obj_player.Player_Hp_max"
/// @DnDArgument : "var_3" "obj_player.Player_happy_max"
global.happy_Amount = 250;
global.hp_Amount = 250;
obj_player.Player_Hp_max = 250;
obj_player.Player_happy_max = 250;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 724B6EEF
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "room" "NomalEnd"
/// @DnDSaveInfo : "room" "NomalEnd"
with(obj_player) room_goto(NomalEnd);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3815F118
/// @DnDArgument : "var" "global.player_Stage == 2"
if(global.player_Stage == 2 == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 572629A6
	/// @DnDParent : 3815F118
	/// @DnDArgument : "x" "120"
	/// @DnDArgument : "y" "85"
	/// @DnDArgument : "xscale" "obj_player.Player_Hp"
	/// @DnDArgument : "sprite" "progressbar_HP_bar"
	/// @DnDSaveInfo : "sprite" "progressbar_HP_bar"
	draw_sprite_ext(progressbar_HP_bar, 0, 120, 85, obj_player.Player_Hp, 1, 0, $FFFFFF & $ffffff, 1);
}