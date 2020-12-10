/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E00D9BF
/// @DnDArgument : "var" "alpha"
/// @DnDArgument : "value" "1"
if(alpha == 1)
{
	/// @DnDAction : YoYo Games.Audio.Pause_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 131EF8A7
	/// @DnDParent : 4E00D9BF
	audio_pause_all();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DBB5B19
	/// @DnDParent : 4E00D9BF
	/// @DnDArgument : "var" "count"
	if(count == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F3ECABE
		/// @DnDParent : 2DBB5B19
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "count"
		count = 1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1AFF05B5
		/// @DnDParent : 2DBB5B19
		/// @DnDArgument : "soundid" "_BadEnding_BGM"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "_BadEnding_BGM"
		audio_play_sound(_BadEnding_BGM, 0, 1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 51AF1DA7
		/// @DnDApplyTo : {obj_player}
		/// @DnDParent : 2DBB5B19
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "player_State"
		with(obj_player) {
		player_State = 10;
		
		}
	}
}