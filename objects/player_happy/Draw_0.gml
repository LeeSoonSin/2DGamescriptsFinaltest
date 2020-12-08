/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 30DA8664
/// @DnDArgument : "x1" "view_xview+10"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "view_yview+12"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "view_xview+112"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "view_yview+22"
/// @DnDArgument : "y2_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(x + view_xview+10, y + view_yview+12, x + view_xview+112, y + view_yview+22, __dnd_health, $FFFFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));