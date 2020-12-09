/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 776B88C7
/// @DnDArgument : "expr" "index"
var l776B88C7_0 = index;
switch(l776B88C7_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 46C71285
	/// @DnDParent : 776B88C7
	case 0:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6408B35A
		/// @DnDParent : 46C71285
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "sprite" "progressbar_Health_bar1"
		/// @DnDSaveInfo : "sprite" "progressbar_Health_bar1"
		draw_sprite_ext(progressbar_Health_bar1, 0, 0, 150, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 0EF325B3
		/// @DnDParent : 46C71285
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6E98FBA6
	/// @DnDParent : 776B88C7
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2615FF0E
		/// @DnDParent : 6E98FBA6
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "sprite" "progressbar_Health_bar2"
		/// @DnDSaveInfo : "sprite" "progressbar_Health_bar2"
		draw_sprite_ext(progressbar_Health_bar2, 0, 0, 150, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 7948D187
		/// @DnDParent : 6E98FBA6
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 76D46BAF
	/// @DnDParent : 776B88C7
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2D256F2B
		/// @DnDParent : 76D46BAF
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "sprite" "progressbar_Health_bar3"
		/// @DnDSaveInfo : "sprite" "progressbar_Health_bar3"
		draw_sprite_ext(progressbar_Health_bar3, 0, 0, 150, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 0943E47F
		/// @DnDParent : 76D46BAF
		break;
		break;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6D40EDC5
/// @DnDArgument : "x" "110"
/// @DnDArgument : "y" "230"
/// @DnDArgument : "xscale" "(global.hp_Amount /obj_player.Player_Hp_max * 100)/100"
/// @DnDArgument : "sprite" "progressbar_Health_2"
/// @DnDSaveInfo : "sprite" "progressbar_Health_2"
draw_sprite_ext(progressbar_Health_2, 0, 110, 230, (global.hp_Amount /obj_player.Player_Hp_max * 100)/100, 1, 0, $FFFFFF & $ffffff, 1);