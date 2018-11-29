/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1E128AFB
/// @DnDArgument : "key" "vk_up"
/// @DnDArgument : "not" "1"
var l1E128AFB_0;
l1E128AFB_0 = keyboard_check(vk_up);
if (!l1E128AFB_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 77DB50B5
	/// @DnDParent : 1E128AFB
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-base_spd"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -base_spd;
}