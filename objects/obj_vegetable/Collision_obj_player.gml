/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7EEA5779
/// @DnDArgument : "expr" "global.player_Stage == 1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2964B0A2
	/// @DnDInput : 2
	/// @DnDParent : 7EEA5779
	/// @DnDArgument : "expr" "-15"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "+30"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += -15;
	global.hp_Amount += +30;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 01680010
	/// @DnDParent : 7EEA5779
	/// @DnDArgument : "soundid" "_Vegetable_SE"
	/// @DnDSaveInfo : "soundid" "_Vegetable_SE"
	audio_play_sound(_Vegetable_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 412462EC
	/// @DnDParent : 7EEA5779
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 375B892B
/// @DnDArgument : "expr" "global.player_Stage == 2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08289566
	/// @DnDInput : 2
	/// @DnDParent : 375B892B
	/// @DnDArgument : "expr" "-35"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "+60"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += -35;
	global.hp_Amount += +60;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 29FF8A94
	/// @DnDParent : 375B892B
	/// @DnDArgument : "soundid" "_Vegetable_SE"
	/// @DnDSaveInfo : "soundid" "_Vegetable_SE"
	audio_play_sound(_Vegetable_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A81652F
	/// @DnDParent : 375B892B
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 11F6848E
/// @DnDArgument : "expr" "global.player_Stage == 3"
if(global.player_Stage == 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D7AF7A4
	/// @DnDInput : 2
	/// @DnDParent : 11F6848E
	/// @DnDArgument : "expr" "-95"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "+120"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += -95;
	global.hp_Amount += +120;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0FCD285E
	/// @DnDParent : 11F6848E
	/// @DnDArgument : "soundid" "_Vegetable_SE"
	/// @DnDSaveInfo : "soundid" "_Vegetable_SE"
	audio_play_sound(_Vegetable_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26C00B3C
	/// @DnDParent : 11F6848E
	instance_destroy();
}