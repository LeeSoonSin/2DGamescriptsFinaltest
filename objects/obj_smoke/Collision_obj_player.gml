/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 35457D65
/// @DnDArgument : "expr" "global.player_Stage == 1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 167E5E95
	/// @DnDInput : 4
	/// @DnDParent : 35457D65
	/// @DnDArgument : "expr" "-60"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-60"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "expr_2" "obj_player.Player_Hp - 0.6"
	/// @DnDArgument : "expr_3" "obj_player.Player_happy - 0.6"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	/// @DnDArgument : "var_2" "obj_player.Player_Hp"
	/// @DnDArgument : "var_3" "obj_player.Player_happy"
	global.happy_Amount += -60;
	global.hp_Amount += -60;
	obj_player.Player_Hp = obj_player.Player_Hp - 0.6;
	obj_player.Player_happy = obj_player.Player_happy - 0.6;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 28F8FA48
	/// @DnDParent : 35457D65
	/// @DnDArgument : "soundid" "_Smoke_SE"
	/// @DnDSaveInfo : "soundid" "_Smoke_SE"
	audio_play_sound(_Smoke_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 434952DD
	/// @DnDParent : 35457D65
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5B499D12
/// @DnDArgument : "expr" "global.player_Stage == 2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E1AB94F
	/// @DnDInput : 4
	/// @DnDParent : 5B499D12
	/// @DnDArgument : "expr" "-150"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-150"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	/// @DnDArgument : "var_2" "obj_player.Player_Hp"
	/// @DnDArgument : "var_3" "obj_player.Player_happy"
	global.happy_Amount += -150;
	global.hp_Amount += -150;
	obj_player.Player_Hp = 0;
	obj_player.Player_happy = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 051BB634
	/// @DnDParent : 5B499D12
	/// @DnDArgument : "soundid" "_Smoke_SE"
	/// @DnDSaveInfo : "soundid" "_Smoke_SE"
	audio_play_sound(_Smoke_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36335F74
	/// @DnDParent : 5B499D12
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 22F0541B
/// @DnDArgument : "expr" "global.player_Stage == 3"
if(global.player_Stage == 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D06B060
	/// @DnDInput : 2
	/// @DnDParent : 22F0541B
	/// @DnDArgument : "expr" "-300"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-300"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += -300;
	global.hp_Amount += -300;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 27CDF4C5
	/// @DnDParent : 22F0541B
	/// @DnDArgument : "soundid" "_Smoke_SE"
	/// @DnDSaveInfo : "soundid" "_Smoke_SE"
	audio_play_sound(_Smoke_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B095B7C
	/// @DnDParent : 22F0541B
	instance_destroy();
}