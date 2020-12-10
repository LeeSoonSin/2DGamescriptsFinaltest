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
		/// @DnDArgument : "sprite" "progressbar_HP_bar4"
		/// @DnDSaveInfo : "sprite" "progressbar_HP_bar4"
		draw_sprite_ext(progressbar_HP_bar4, 0, 0, 10, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 5CACD4AC
		/// @DnDParent : 1CB41B68
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 396441B1
	/// @DnDParent : 5B5A9943
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 437CBC42
		/// @DnDParent : 396441B1
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "sprite" "progressbar_HP_bar5"
		/// @DnDSaveInfo : "sprite" "progressbar_HP_bar5"
		draw_sprite_ext(progressbar_HP_bar5, 0, 0, 10, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 00700F1A
		/// @DnDParent : 396441B1
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3C604E1A
	/// @DnDParent : 5B5A9943
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 58032E76
		/// @DnDParent : 3C604E1A
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "sprite" "progressbar_HP_bar6"
		/// @DnDSaveInfo : "sprite" "progressbar_HP_bar6"
		draw_sprite_ext(progressbar_HP_bar6, 0, 0, 10, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 51A36C44
		/// @DnDParent : 3C604E1A
		break;
		break;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 28628BAB
/// @DnDArgument : "x" "120"
/// @DnDArgument : "y" "85"
/// @DnDArgument : "xscale" "(global.happy_Amount / obj_player.Player_happy_max * 100)/100"
/// @DnDArgument : "sprite" "progressbar_HP_bar"
/// @DnDSaveInfo : "sprite" "progressbar_HP_bar"
draw_sprite_ext(progressbar_HP_bar, 0, 120, 85, (global.happy_Amount / obj_player.Player_happy_max * 100)/100, 1, 0, $FFFFFF & $ffffff, 1);