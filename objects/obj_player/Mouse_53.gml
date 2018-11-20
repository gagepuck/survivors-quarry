/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 009474B8
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "var" "attack_instance"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_attack"
/// @DnDArgument : "layer" ""Layer_Attack""
/// @DnDSaveInfo : "objectid" "b3aefc31-724e-4f75-a309-44b207fb08a3"
var attack_instance = instance_create_layer(x, y, "Layer_Attack", obj_attack);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6903EE88
/// @DnDArgument : "expr" "current_direction"
/// @DnDArgument : "var" "attack_instance.direction"
attack_instance.direction = current_direction;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 715C8CFC
/// @DnDApplyTo : b3aefc31-724e-4f75-a309-44b207fb08a3
/// @DnDArgument : "angle" "direction"
with(obj_attack) image_angle = direction;