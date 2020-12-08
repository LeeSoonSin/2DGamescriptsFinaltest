/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4D01F783
/// @DnDArgument : "expr" "room"
var l4D01F783_0 = room;
switch(l4D01F783_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 60E76CB5
	/// @DnDParent : 4D01F783
	/// @DnDArgument : "const" "Main"
	case Main:
	
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5BF48AC6
	/// @DnDParent : 4D01F783
	/// @DnDArgument : "const" "Stage1"
	case Stage1:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BFAFB28
		/// @DnDParent : 5BF48AC6
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.player_Stage"
		global.player_Stage = 1;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7A6C7B3B
		/// @DnDApplyTo : {obj_player}
		/// @DnDParent : 5BF48AC6
		/// @DnDArgument : "x" "166"
		/// @DnDArgument : "y" "676"
		with(obj_player) {
		x = 166;
		y = 676;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6F81E76C
	/// @DnDParent : 4D01F783
	/// @DnDArgument : "const" "Stage2"
	case Stage2:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 154172F3
		/// @DnDParent : 6F81E76C
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.player_Stage"
		global.player_Stage = 2;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0EE7EFF4
		/// @DnDApplyTo : {obj_player}
		/// @DnDParent : 6F81E76C
		/// @DnDArgument : "x" "166"
		/// @DnDArgument : "y" "276"
		with(obj_player) {
		x = 166;
		y = 276;
		}
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3B0FBFF9
		/// @DnDParent : 6F81E76C
		/// @DnDArgument : "soundid" "_1stage_BGM"
		/// @DnDSaveInfo : "soundid" "_1stage_BGM"
		audio_stop_sound(_1stage_BGM);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 07A20DBD
		/// @DnDParent : 6F81E76C
		/// @DnDArgument : "soundid" "_2stage_BGM"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "_2stage_BGM"
		audio_play_sound(_2stage_BGM, 0, 1);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 30C8466D
	/// @DnDParent : 4D01F783
	/// @DnDArgument : "const" "Stage3"
	case Stage3:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A107F6E
		/// @DnDParent : 30C8466D
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "global.player_Stage"
		global.player_Stage = 3;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 451C878D
		/// @DnDApplyTo : {obj_player}
		/// @DnDParent : 30C8466D
		/// @DnDArgument : "x" "166"
		/// @DnDArgument : "y" "276"
		with(obj_player) {
		x = 166;
		y = 276;
		}
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5E79A780
		/// @DnDParent : 30C8466D
		/// @DnDArgument : "soundid" "_2stage_BGM"
		/// @DnDSaveInfo : "soundid" "_2stage_BGM"
		audio_stop_sound(_2stage_BGM);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4E4B5DD5
		/// @DnDParent : 30C8466D
		/// @DnDArgument : "soundid" "_3stage_BGM"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "_3stage_BGM"
		audio_play_sound(_3stage_BGM, 0, 1);
		break;
}