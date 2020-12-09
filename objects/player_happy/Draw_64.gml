/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5B5A9943
/// @DnDArgument : "expr" "index"
var l5B5A9943_0 = index;
switch(l5B5A9943_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 262E2664
	/// @DnDParent : 5B5A9943
	case 0:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 643D7961
		/// @DnDParent : 262E2664
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "sprite" "progressbar_HP_bar2"
		/// @DnDSaveInfo : "sprite" "progressbar_HP_bar2"
		draw_sprite_ext(progressbar_HP_bar2, 0, 0, 10, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 228A19B5
		/// @DnDParent : 262E2664
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 24A62DFD
	/// @DnDParent : 5B5A9943
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1FB3F8F7
		/// @DnDParent : 24A62DFD
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "sprite" "progressbar_HP_bar3"
		/// @DnDSaveInfo : "sprite" "progressbar_HP_bar3"
		draw_sprite_ext(progressbar_HP_bar3, 0, 0, 10, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 69147E3D
		/// @DnDParent : 24A62DFD
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1CB41B68
	/// @DnDParent : 5B5A9943
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 16D5B0D0
		/// @DnDParent : 1CB41B68
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "sprite" "progressbar_HP_bar6"
		/// @DnDSaveInfo : "sprite" "progressbar_HP_bar6"
		draw_sprite_ext(progressbar_HP_bar6, 0, 0, 10, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 5CACD4AC
		/// @DnDParent : 1CB41B68
		break;
		break;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 28628BAB
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "xscale" "obj_player.Player_Hp"
/// @DnDArgument : "sprite" "progressbar_HP_bar"
/// @DnDSaveInfo : "sprite" "progressbar_HP_bar"
draw_sprite_ext(progressbar_HP_bar, 0, 10, 10, obj_player.Player_Hp, 1, 0, $FFFFFF & $ffffff, 1);