/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 55CB67AC
/// @DnDArgument : "x" "camera_get_view_x(camera_get_active())+320"
/// @DnDArgument : "y" "camera_get_view_y(camera_get_active())+200"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.hp_Amount"
draw_text(camera_get_view_x(camera_get_active())+320, camera_get_view_y(camera_get_active())+200,  + string(global.hp_Amount));