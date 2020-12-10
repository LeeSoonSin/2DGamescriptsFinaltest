/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 348804EE
/// @DnDArgument : "expr" "global.player_Stage == 1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 68DCABD1
	/// @DnDInput : 2
	/// @DnDParent : 348804EE
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
	/// @DnDParent : 348804EE
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
	/// @DnDParent : 348804EE
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
	/// @DnDHash : 534A4CFD
	/// @DnDInput : 2
	/// @DnDParent : 348804EE
	/// @DnDArgument : "expr" "global.hp_Amount <= 40"
	/// @DnDArgument : "expr_1" "20 < global.hp_Amount"
	if(global.hp_Amount <= 40 && 20 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53F428E5
		/// @DnDParent : 534A4CFD
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "index"
		index = 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2A831998
	/// @DnDInput : 2
	/// @DnDParent : 348804EE
	/// @DnDArgument : "expr" "global.hp_Amount <= 20"
	/// @DnDArgument : "expr_1" "0 <= global.hp_Amount"
	if(global.hp_Amount <= 20 && 0 <= global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18DA7B90
		/// @DnDParent : 2A831998
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "index"
		index = 4;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 382F3623
/// @DnDArgument : "expr" "global.player_Stage == 2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1DDC9947
	/// @DnDInput : 2
	/// @DnDParent : 382F3623
	/// @DnDArgument : "expr" "global.hp_Amount  <= 250"
	/// @DnDArgument : "expr_1" "200 < global.hp_Amount"
	if(global.hp_Amount  <= 250 && 200 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B0AE09D
		/// @DnDParent : 1DDC9947
		/// @DnDArgument : "var" "index"
		index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 60E014C3
	/// @DnDInput : 2
	/// @DnDParent : 382F3623
	/// @DnDArgument : "expr" "global.hp_Amount <= 200"
	/// @DnDArgument : "expr_1" "150 < global.hp_Amount"
	if(global.hp_Amount <= 200 && 150 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30971F00
		/// @DnDParent : 60E014C3
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "index"
		index = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 35DF74D4
	/// @DnDInput : 2
	/// @DnDParent : 382F3623
	/// @DnDArgument : "expr" "global.hp_Amount <= 150"
	/// @DnDArgument : "expr_1" "100 < global.hp_Amount"
	if(global.hp_Amount <= 150 && 100 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08A9B74B
		/// @DnDParent : 35DF74D4
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "index"
		index = 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 221C97C0
	/// @DnDInput : 2
	/// @DnDParent : 382F3623
	/// @DnDArgument : "expr" "global.hp_Amount <= 100"
	/// @DnDArgument : "expr_1" "50 < global.hp_Amount"
	if(global.hp_Amount <= 100 && 50 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F58C4F0
		/// @DnDParent : 221C97C0
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "index"
		index = 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 45E875B2
	/// @DnDInput : 2
	/// @DnDParent : 382F3623
	/// @DnDArgument : "expr" "global.hp_Amount <= 50"
	/// @DnDArgument : "expr_1" "0 <= global.hp_Amount"
	if(global.hp_Amount <= 50 && 0 <= global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FF3B206
		/// @DnDParent : 45E875B2
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "index"
		index = 4;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 47173CB8
/// @DnDArgument : "expr" "global.player_Stage == 3"
if(global.player_Stage == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1D5104F4
	/// @DnDInput : 2
	/// @DnDParent : 47173CB8
	/// @DnDArgument : "expr" "global.hp_Amount  <= 500"
	/// @DnDArgument : "expr_1" "400 < global.hp_Amount"
	if(global.hp_Amount  <= 500 && 400 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1735112C
		/// @DnDParent : 1D5104F4
		/// @DnDArgument : "var" "index"
		index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 387331A7
	/// @DnDInput : 2
	/// @DnDParent : 47173CB8
	/// @DnDArgument : "expr" "global.hp_Amount <= 400"
	/// @DnDArgument : "expr_1" "300 < global.hp_Amount"
	if(global.hp_Amount <= 400 && 300 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CE25155
		/// @DnDParent : 387331A7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "index"
		index = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4722B940
	/// @DnDInput : 2
	/// @DnDParent : 47173CB8
	/// @DnDArgument : "expr" "global.hp_Amount <= 300"
	/// @DnDArgument : "expr_1" "200 < global.hp_Amount"
	if(global.hp_Amount <= 300 && 200 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33D670EF
		/// @DnDParent : 4722B940
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "index"
		index = 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 01F35A93
	/// @DnDInput : 2
	/// @DnDParent : 47173CB8
	/// @DnDArgument : "expr" "global.hp_Amount <= 200"
	/// @DnDArgument : "expr_1" "100 < global.hp_Amount"
	if(global.hp_Amount <= 200 && 100 < global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49A829AF
		/// @DnDParent : 01F35A93
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "index"
		index = 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 043C4471
	/// @DnDInput : 2
	/// @DnDParent : 47173CB8
	/// @DnDArgument : "expr" "global.hp_Amount <= 100"
	/// @DnDArgument : "expr_1" "0 <= global.hp_Amount"
	if(global.hp_Amount <= 100 && 0 <= global.hp_Amount)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B1642A4
		/// @DnDParent : 043C4471
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "index"
		index = 4;
	}
}