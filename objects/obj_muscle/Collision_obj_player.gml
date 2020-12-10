/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6B619D77
/// @DnDArgument : "expr" "global.player_Stage == 1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3BC32A4C
	/// @DnDInput : 2
	/// @DnDParent : 6B619D77
	/// @DnDArgument : "expr" "-15"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "+25"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += -15;
	global.hp_Amount += +25;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2BC599DE
	/// @DnDParent : 6B619D77
	/// @DnDArgument : "soundid" "_Muscle_SE"
	/// @DnDSaveInfo : "soundid" "_Muscle_SE"
	audio_play_sound(_Muscle_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14EDACD0
	/// @DnDParent : 6B619D77
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2D2A9F4D
/// @DnDArgument : "expr" "global.player_Stage == 2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 187C07E3
	/// @DnDInput : 2
	/// @DnDParent : 2D2A9F4D
	/// @DnDArgument : "expr" "-30"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "+50"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += -30;
	global.hp_Amount += +50;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 20507121
	/// @DnDParent : 2D2A9F4D
	/// @DnDArgument : "soundid" "_Muscle_SE"
	/// @DnDSaveInfo : "soundid" "_Muscle_SE"
	audio_play_sound(_Muscle_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 668FE070
	/// @DnDParent : 2D2A9F4D
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7DB65327
/// @DnDArgument : "expr" "global.player_Stage == 3"
if(global.player_Stage == 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 662F5EC3
	/// @DnDInput : 2
	/// @DnDParent : 7DB65327
	/// @DnDArgument : "expr" "-85"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "+100"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += -85;
	global.hp_Amount += +100;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2CF0C467
	/// @DnDParent : 7DB65327
	/// @DnDArgument : "soundid" "_Muscle_SE"
	/// @DnDSaveInfo : "soundid" "_Muscle_SE"
	audio_play_sound(_Muscle_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F2A3CF2
	/// @DnDParent : 7DB65327
	instance_destroy();
}