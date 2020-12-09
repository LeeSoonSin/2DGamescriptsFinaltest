/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 538C702E
/// @DnDArgument : "expr" "dir"
var l538C702E_0 = dir;
switch(l538C702E_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 22FFA10C
	/// @DnDParent : 538C702E
	/// @DnDArgument : "const" "-1"
	case -1:
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 6D921FF3
		/// @DnDParent : 22FFA10C
		image_xscale = 1;
		image_yscale = 1;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 67F987FF
	/// @DnDParent : 538C702E
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 7868C30A
		/// @DnDParent : 67F987FF
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
		break;
}