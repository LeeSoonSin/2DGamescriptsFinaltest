/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 674A7FBD
/// @DnDArgument : "expr" "global.player_Stage"
var l674A7FBD_0 = global.player_Stage;
switch(l674A7FBD_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 721DD0DF
	/// @DnDParent : 674A7FBD
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3BBC7AFB
		/// @DnDParent : 721DD0DF
		room_restart();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5EF81571
	/// @DnDParent : 674A7FBD
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 42327351
		/// @DnDParent : 5EF81571
		room_restart();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 24F5F70F
	/// @DnDParent : 674A7FBD
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 379D4F9F
		/// @DnDParent : 24F5F70F
		room_restart();
		break;
}