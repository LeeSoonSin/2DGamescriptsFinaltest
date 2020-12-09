/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 68DCABD1
/// @DnDInput : 2
/// @DnDArgument : "expr" "global.hp_Amount  <= 100"
/// @DnDArgument : "expr_1" "80 < global.hp_Amount"
if(global.hp_Amount  <= 100 && 80 < global.hp_Amount)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 020327AA
	/// @DnDParent : 68DCABD1
	/// @DnDArgument : "var" "index"
	index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2CDC84BC
/// @DnDInput : 2
/// @DnDArgument : "expr" "global.hp_Amount <= 80"
/// @DnDArgument : "expr_1" "60 < global.hp_Amount"
if(global.hp_Amount <= 80 && 60 < global.hp_Amount)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C54AC35
	/// @DnDParent : 2CDC84BC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "index"
	index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3F08A7FF
/// @DnDInput : 2
/// @DnDArgument : "expr" "global.hp_Amount <= 60"
/// @DnDArgument : "expr_1" "20 < global.hp_Amount"
if(global.hp_Amount <= 60 && 20 < global.hp_Amount)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 321D9631
	/// @DnDParent : 3F08A7FF
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "index"
	index = 2;
}