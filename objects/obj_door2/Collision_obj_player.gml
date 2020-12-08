/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13A68229
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "global.player_Stage"
global.player_Stage = 2;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 131904A3
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "room" "Stage3"
/// @DnDSaveInfo : "room" "Stage3"
with(obj_player) room_goto(Stage3);