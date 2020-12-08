/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01C6819A
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "global.player_Stage"
global.player_Stage = 2;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 724B6EEF
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "room" "Stage2"
/// @DnDSaveInfo : "room" "Stage2"
with(obj_player) room_goto(Stage2);