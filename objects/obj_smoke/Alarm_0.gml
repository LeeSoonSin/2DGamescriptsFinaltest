/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E03C66D
/// @DnDArgument : "expr" "irandom_range(-1, 1)"
/// @DnDArgument : "var" "dir"
dir = irandom_range(-1, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0168CEAA
/// @DnDArgument : "expr" "dir * moveSpeed"
/// @DnDArgument : "var" "hsp"
hsp = dir * moveSpeed;