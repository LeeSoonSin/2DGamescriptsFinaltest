/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 3E59D280
/// @DnDArgument : "soundid" "_BadEnding_BGM"
/// @DnDSaveInfo : "soundid" "_BadEnding_BGM"
audio_stop_sound(_BadEnding_BGM);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A598E86
/// @DnDArgument : "var" "alpha"
/// @DnDArgument : "value" "1"
if(alpha == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E0AE452
	/// @DnDParent : 4A598E86
	/// @DnDArgument : "var" "alpha"
	alpha = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A162B18
	/// @DnDParent : 4A598E86
	/// @DnDArgument : "var" "count"
	count = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B50A66F
	/// @DnDParent : 4A598E86
	/// @DnDArgument : "expr" "obj_player.Player_Hp_max"
	/// @DnDArgument : "var" "global.hp_Amount"
	global.hp_Amount = obj_player.Player_Hp_max;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 529B01BE
	/// @DnDParent : 4A598E86
	/// @DnDArgument : "expr" "obj_player.Player_happy_max"
	/// @DnDArgument : "var" "global.happy_Amount"
	global.happy_Amount = obj_player.Player_happy_max;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0729D9A0
	/// @DnDParent : 4A598E86
	variable = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BE6C0F7
	/// @DnDParent : 4A598E86
	/// @DnDArgument : "var" "global.player_Stage"
	/// @DnDArgument : "value" "1"
	if(global.player_Stage == 1)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4317AEE7
		/// @DnDParent : 1BE6C0F7
		/// @DnDArgument : "soundid" "_1stage_BGM"
		/// @DnDSaveInfo : "soundid" "_1stage_BGM"
		audio_play_sound(_1stage_BGM, 0, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 674ABA22
	/// @DnDParent : 4A598E86
	/// @DnDArgument : "var" "global.player_Stage"
	/// @DnDArgument : "value" "2"
	if(global.player_Stage == 2)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1C49232F
		/// @DnDParent : 674ABA22
		/// @DnDArgument : "soundid" "_2stage_BGM"
		/// @DnDSaveInfo : "soundid" "_2stage_BGM"
		audio_play_sound(_2stage_BGM, 0, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 728522B6
	/// @DnDParent : 4A598E86
	/// @DnDArgument : "var" "global.player_Stage"
	/// @DnDArgument : "value" "3"
	if(global.player_Stage == 3)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0D64E86D
		/// @DnDParent : 728522B6
		/// @DnDArgument : "soundid" "_3stage_BGM"
		/// @DnDSaveInfo : "soundid" "_3stage_BGM"
		audio_play_sound(_3stage_BGM, 0, 0);
	}

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4CFFA4B9
	/// @DnDParent : 4A598E86
	room_restart();
}