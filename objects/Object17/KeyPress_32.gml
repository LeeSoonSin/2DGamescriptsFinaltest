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
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0CB93EA1
		/// @DnDParent : 721DD0DF
		/// @DnDArgument : "room" "Stage1"
		/// @DnDSaveInfo : "room" "Stage1"
		room_goto(Stage1);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5EF81571
	/// @DnDParent : 674A7FBD
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1F828C2F
		/// @DnDParent : 5EF81571
		/// @DnDArgument : "room" "Stage2"
		/// @DnDSaveInfo : "room" "Stage2"
		room_goto(Stage2);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 24F5F70F
	/// @DnDParent : 674A7FBD
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6A48CFDA
		/// @DnDParent : 24F5F70F
		/// @DnDArgument : "room" "Stage3"
		/// @DnDSaveInfo : "room" "Stage3"
		room_goto(Stage3);
		break;
}