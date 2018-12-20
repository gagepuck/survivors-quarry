/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 153370B1
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "-2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(other) {
hp += -2;

}

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 7A66F3DB
/// @DnDArgument : "expr" "direction"
var l7A66F3DB_0 = direction;
switch(l7A66F3DB_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7DADC17E
	/// @DnDParent : 7A66F3DB
	/// @DnDArgument : "const" "270"
	case 270:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 552C5E35
		/// @DnDParent : 7DADC17E
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 10;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 36FCDDC9
	/// @DnDParent : 7A66F3DB
	/// @DnDArgument : "const" "180"
	case 180:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4F0994BC
		/// @DnDParent : 36FCDDC9
		/// @DnDArgument : "x" "-10"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -10;
		y += 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5E82A69B
	/// @DnDParent : 7A66F3DB
	/// @DnDArgument : "const" "90"
	case 90:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 49B08041
		/// @DnDApplyTo : other
		/// @DnDParent : 5E82A69B
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-10"
		/// @DnDArgument : "y_relative" "1"
		with(other) {
		x += 0;
		y += -10;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 3CD2166F
	/// @DnDParent : 7A66F3DB
	default:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1642EEBC
		/// @DnDApplyTo : other
		/// @DnDParent : 3CD2166F
		/// @DnDArgument : "x" "10"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		with(other) {
		x += 10;
		y += 0;
		}
		break;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 222B7D73
instance_destroy();