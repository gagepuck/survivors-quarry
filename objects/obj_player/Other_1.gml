/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12702668
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FE5ED63
	/// @DnDParent : 12702668
	/// @DnDArgument : "var" "x"
	x = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39FBBF32
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(x > room_width)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C90A57C
	/// @DnDParent : 39FBBF32
	/// @DnDArgument : "expr" "room_width"
	/// @DnDArgument : "var" "x"
	x = room_width;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A83037F
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
if(y < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B320587
	/// @DnDParent : 5A83037F
	/// @DnDArgument : "var" "y"
	y = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D021C54
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(y > room_height)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13F5581A
	/// @DnDParent : 1D021C54
	/// @DnDArgument : "expr" "room_height"
	/// @DnDArgument : "var" "y"
	y = room_height;
}