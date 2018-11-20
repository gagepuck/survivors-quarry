/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2DABA0E4
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l2DABA0E4_0;
l2DABA0E4_0 = keyboard_check(vk_left);
if (!l2DABA0E4_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 77DB50B5
	/// @DnDParent : 2DABA0E4
	/// @DnDArgument : "x" "-base_spd"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -base_spd;
	y += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 761A4C5C
	/// @DnDParent : 2DABA0E4
	/// @DnDArgument : "expr" "180"
	/// @DnDArgument : "var" "current_direction"
	current_direction = 180;
}