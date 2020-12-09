/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 44230E4B
/// @DnDArgument : "expr" "global.player_Stage == 1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EE748F5
	/// @DnDInput : 2
	/// @DnDParent : 44230E4B
	/// @DnDArgument : "expr" "+40"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-35"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += +40;
	global.hp_Amount += -35;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7CA53496
	/// @DnDParent : 44230E4B
	/// @DnDArgument : "soundid" "_Youtube_SE"
	/// @DnDSaveInfo : "soundid" "_Youtube_SE"
	audio_play_sound(_Youtube_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C15C4AD
	/// @DnDParent : 44230E4B
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4DEB3560
/// @DnDArgument : "expr" "global.player_Stage == 2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5522F318
	/// @DnDInput : 2
	/// @DnDParent : 4DEB3560
	/// @DnDArgument : "expr" "+80"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-75"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += +80;
	global.hp_Amount += -75;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 171828D2
	/// @DnDParent : 4DEB3560
	/// @DnDArgument : "soundid" "_Youtube_SE"
	/// @DnDSaveInfo : "soundid" "_Youtube_SE"
	audio_play_sound(_Youtube_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57975F2C
	/// @DnDParent : 4DEB3560
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3738BA3E
/// @DnDArgument : "expr" "global.player_Stage == 1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65669A80
	/// @DnDInput : 2
	/// @DnDParent : 3738BA3E
	/// @DnDArgument : "expr" "+140"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-130"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += +140;
	global.hp_Amount += -130;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 467AC0EF
	/// @DnDParent : 3738BA3E
	/// @DnDArgument : "soundid" "_Youtube_SE"
	/// @DnDSaveInfo : "soundid" "_Youtube_SE"
	audio_play_sound(_Youtube_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 665FD295
	/// @DnDParent : 3738BA3E
	instance_destroy();
}