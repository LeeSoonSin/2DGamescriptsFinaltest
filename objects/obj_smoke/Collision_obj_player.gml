/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 35457D65
/// @DnDArgument : "expr" "global.player_Stage == 1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 167E5E95
	/// @DnDInput : 2
	/// @DnDParent : 35457D65
	/// @DnDArgument : "expr" "-40"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-40"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += -40;
	global.hp_Amount += -40;

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
	/// @DnDInput : 2
	/// @DnDParent : 5B499D12
	/// @DnDArgument : "expr" "-100"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-100"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += -100;
	global.hp_Amount += -100;

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
	/// @DnDArgument : "expr" "-250"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-250"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += -250;
	global.hp_Amount += -250;

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