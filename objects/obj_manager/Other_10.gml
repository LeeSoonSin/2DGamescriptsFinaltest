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
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "2"
if(global.stage == 2)
{
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
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "3"
if(global.stage == 3)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 24197AEB
	/// @DnDParent : 51D83AE6
	/// @DnDArgument : "soundid" "_3stage_BGM"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "_3stage_BGM"
	audio_play_sound(_3stage_BGM, 0, 1);
}