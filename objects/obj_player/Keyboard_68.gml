/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2AF95650
/// @DnDArgument : "key" "vk_right"
/// @DnDArgument : "not" "1"
var l2AF95650_0;
l2AF95650_0 = keyboard_check(vk_right);
if (!l2AF95650_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 77DB50B5
	/// @DnDParent : 2AF95650
	/// @DnDArgument : "x" "base_spd"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += base_spd;
	y += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19B6D2EA
	/// @DnDParent : 2AF95650
	/// @DnDArgument : "var" "current_direction"
	current_direction = 0;
}