/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4C489C4F
/// @DnDArgument : "expr" "global.player_Stage == 1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 223906D6
	/// @DnDInput : 2
	/// @DnDParent : 4C489C4F
	/// @DnDArgument : "expr" "+12"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-10"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += +12;
	global.hp_Amount += -10;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 321D5946
	/// @DnDParent : 4C489C4F
	/// @DnDArgument : "soundid" "_Alchol_SE"
	/// @DnDSaveInfo : "soundid" "_Alchol_SE"
	audio_play_sound(_Alchol_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0727E12F
	/// @DnDParent : 4C489C4F
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 54020CEA
/// @DnDArgument : "expr" "global.player_Stage == 2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FEEBA44
	/// @DnDInput : 2
	/// @DnDParent : 54020CEA
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
	/// @DnDHash : 12A4A5E7
	/// @DnDParent : 54020CEA
	/// @DnDArgument : "soundid" "_Alchol_SE"
	/// @DnDSaveInfo : "soundid" "_Alchol_SE"
	audio_play_sound(_Alchol_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1CE87B27
	/// @DnDParent : 54020CEA
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 69C145D0
/// @DnDArgument : "expr" "global.player_Stage == 3"
if(global.player_Stage == 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10C2FAC6
	/// @DnDInput : 2
	/// @DnDParent : 69C145D0
	/// @DnDArgument : "expr" "+55"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-80"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.happy_Amount"
	/// @DnDArgument : "var_1" "global.hp_Amount"
	global.happy_Amount += +55;
	global.hp_Amount += -80;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 79EE466B
	/// @DnDParent : 69C145D0
	/// @DnDArgument : "soundid" "_Alchol_SE"
	/// @DnDSaveInfo : "soundid" "_Alchol_SE"
	audio_play_sound(_Alchol_SE, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6CDE50E8
	/// @DnDParent : 69C145D0
	instance_destroy();
}