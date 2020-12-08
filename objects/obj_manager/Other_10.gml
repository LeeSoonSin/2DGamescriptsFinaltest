/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41C94CFB
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "1"
if(global.stage == 1)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7AB2217F
	/// @DnDParent : 41C94CFB
	/// @DnDArgument : "soundid" "_1stage_BGM"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "_1stage_BGM"
	audio_play_sound(_1stage_BGM, 0, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47036912
/// @DnDArgument : "var" "global.player_Stage"
/// @DnDArgument : "value" "2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 473FBA57
	/// @DnDParent : 47036912
	/// @DnDArgument : "soundid" "_1stage_BGM"
	/// @DnDSaveInfo : "soundid" "_1stage_BGM"
	audio_stop_sound(_1stage_BGM);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 204E6E0E
	/// @DnDParent : 47036912
	/// @DnDArgument : "soundid" "_2stage_BGM"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "_2stage_BGM"
	audio_play_sound(_2stage_BGM, 0, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51D83AE6
/// @DnDArgument : "var" "global.player_Stage"
/// @DnDArgument : "value" "3"
if(global.player_Stage == 3)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5E007C94
	/// @DnDParent : 51D83AE6
	/// @DnDArgument : "soundid" "_2stage_BGM"
	/// @DnDSaveInfo : "soundid" "_2stage_BGM"
	audio_stop_sound(_2stage_BGM);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 24197AEB
	/// @DnDParent : 51D83AE6
	/// @DnDArgument : "soundid" "_3stage_BGM"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "_3stage_BGM"
	audio_play_sound(_3stage_BGM, 0, 1);
}