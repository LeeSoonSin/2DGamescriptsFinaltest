/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 35C449AF
/// @DnDArgument : "expr" "global.player_Stage == 1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 68DCABD1
	/// @DnDInput : 2
	/// @DnDParent : 35C449AF
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
	/// @DnDParent : 35C449AF
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
	/// @DnDParent : 35C449AF
	/// @DnDArgument : "expr" "global.hp_Amount <= 60"
	/// @DnDArgument : "expr_1" "40 < global.hp_Amount"
	if(global.hp_Amount <= 60 && 40 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 321D9631
		/// @DnDParent : 3F08A7FF
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "index"
		index = 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 00E0C433
	/// @DnDInput : 2
	/// @DnDParent : 35C449AF
	/// @DnDArgument : "expr" "global.hp_Amount <= 40"
	/// @DnDArgument : "expr_1" "20 < global.hp_Amount"
	if(global.hp_Amount <= 40 && 20 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A860B12
		/// @DnDParent : 00E0C433
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "index"
		index = 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6A6CB7BB
	/// @DnDInput : 2
	/// @DnDParent : 35C449AF
	/// @DnDArgument : "expr" "global.hp_Amount <= 20"
	/// @DnDArgument : "expr_1" "0 <= global.hp_Amount"
	if(global.hp_Amount <= 20 && 0 <= global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E02060F
		/// @DnDParent : 6A6CB7BB
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "index"
		index = 4;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 14F364E2
/// @DnDArgument : "expr" "global.player_Stage == 2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 209B74DB
	/// @DnDInput : 2
	/// @DnDParent : 14F364E2
	/// @DnDArgument : "expr" "global.hp_Amount  <= 250"
	/// @DnDArgument : "expr_1" "200 < global.hp_Amount"
	if(global.hp_Amount  <= 250 && 200 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C60CB6A
		/// @DnDParent : 209B74DB
		/// @DnDArgument : "var" "index"
		index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6ED5260C
	/// @DnDInput : 2
	/// @DnDParent : 14F364E2
	/// @DnDArgument : "expr" "global.hp_Amount <= 200"
	/// @DnDArgument : "expr_1" "150 < global.hp_Amount"
	if(global.hp_Amount <= 200 && 150 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B287AA5
		/// @DnDParent : 6ED5260C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "index"
		index = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 07DCA5F3
	/// @DnDInput : 2
	/// @DnDParent : 14F364E2
	/// @DnDArgument : "expr" "global.hp_Amount <= 150"
	/// @DnDArgument : "expr_1" "100 < global.hp_Amount"
	if(global.hp_Amount <= 150 && 100 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CB19B72
		/// @DnDParent : 07DCA5F3
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "index"
		index = 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3B7048F4
	/// @DnDInput : 2
	/// @DnDParent : 14F364E2
	/// @DnDArgument : "expr" "global.hp_Amount <= 100"
	/// @DnDArgument : "expr_1" "50 < global.hp_Amount"
	if(global.hp_Amount <= 100 && 50 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E8E7F15
		/// @DnDParent : 3B7048F4
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "index"
		index = 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 15EA0407
	/// @DnDInput : 2
	/// @DnDParent : 14F364E2
	/// @DnDArgument : "expr" "global.hp_Amount <= 50"
	/// @DnDArgument : "expr_1" "0 <= global.hp_Amount"
	if(global.hp_Amount <= 50 && 0 <= global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 51F3965E
		/// @DnDParent : 15EA0407
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "index"
		index = 4;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2D4DD72E
/// @DnDArgument : "expr" "global.player_Stage == 3"
if(global.player_Stage == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3DD9AEF5
	/// @DnDInput : 2
	/// @DnDParent : 2D4DD72E
	/// @DnDArgument : "expr" "global.hp_Amount  <= 500"
	/// @DnDArgument : "expr_1" "400 < global.hp_Amount"
	if(global.hp_Amount  <= 500 && 400 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23078B0E
		/// @DnDParent : 3DD9AEF5
		/// @DnDArgument : "var" "index"
		index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 58D8C962
	/// @DnDInput : 2
	/// @DnDParent : 2D4DD72E
	/// @DnDArgument : "expr" "global.hp_Amount <= 400"
	/// @DnDArgument : "expr_1" "300 < global.hp_Amount"
	if(global.hp_Amount <= 400 && 300 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48CBFB7C
		/// @DnDParent : 58D8C962
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "index"
		index = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0C87C38E
	/// @DnDInput : 2
	/// @DnDParent : 2D4DD72E
	/// @DnDArgument : "expr" "global.hp_Amount <= 300"
	/// @DnDArgument : "expr_1" "200 < global.hp_Amount"
	if(global.hp_Amount <= 300 && 200 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 516E6FAE
		/// @DnDParent : 0C87C38E
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "index"
		index = 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5B8EA077
	/// @DnDInput : 2
	/// @DnDParent : 2D4DD72E
	/// @DnDArgument : "expr" "global.hp_Amount <= 200"
	/// @DnDArgument : "expr_1" "100 < global.hp_Amount"
	if(global.hp_Amount <= 200 && 100 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4724BA73
		/// @DnDParent : 5B8EA077
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "index"
		index = 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2CB7E0C5
	/// @DnDInput : 2
	/// @DnDParent : 2D4DD72E
	/// @DnDArgument : "expr" "global.hp_Amount <= 100"
	/// @DnDArgument : "expr_1" "0 <= global.hp_Amount"
	if(global.hp_Amount <= 100 && 0 <= global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04B23627
		/// @DnDParent : 2CB7E0C5
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "index"
		index = 4;
	}
}