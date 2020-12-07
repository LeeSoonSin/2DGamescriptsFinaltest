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
		/// @DnDArgument : "var" "global.stage"
		global.stage = 1;
	
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
		/// @DnDArgument : "var" "global.stage"
		global.stage = 2;
	
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
		/// @DnDArgument : "var" "global.stage"
		global.stage = 3;
		break;
}