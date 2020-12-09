/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13A68229
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "global.player_Stage"
global.player_Stage = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C39E8D7
/// @DnDInput : 2
/// @DnDArgument : "expr" "500"
/// @DnDArgument : "expr_1" "500"
/// @DnDArgument : "var" "global.happy_Amount"
/// @DnDArgument : "var_1" "global.hp_Amount"
global.happy_Amount = 500;
global.hp_Amount = 500;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 131904A3
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "room" "Stage3"
/// @DnDSaveInfo : "room" "Stage3"
with(obj_player) room_goto(Stage3);