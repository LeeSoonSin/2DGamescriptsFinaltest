/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 72EB7818
/// @DnDArgument : "x1" "view_xview+10"
/// @DnDArgument : "y1" "view_yview+12"
/// @DnDArgument : "x2" "view_xview+112"
/// @DnDArgument : "y2" "view_yview+22"
draw_healthbar(view_xview+10, view_yview+12, view_xview+112, view_yview+22, 100, $FFFFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));