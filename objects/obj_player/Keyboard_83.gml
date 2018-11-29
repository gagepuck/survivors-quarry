/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1B5CE153
/// @DnDArgument : "key" "vk_down"
/// @DnDArgument : "not" "1"
var l1B5CE153_0;
l1B5CE153_0 = keyboard_check(vk_down);
if (!l1B5CE153_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 77DB50B5
	/// @DnDParent : 1B5CE153
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "base_spd"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += base_spd;
}