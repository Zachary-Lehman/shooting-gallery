/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A1FFB3F
/// @DnDArgument : "var" "can_shoot_duck"
/// @DnDArgument : "value" "true"
if(can_shoot_duck == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 46C3FB23
	/// @DnDApplyTo : 989f037f-33ac-429b-ad54-8e00929b79a4
	/// @DnDParent : 0A1FFB3F
	with(obj_duck_target_right) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F1CA099
/// @DnDArgument : "var" "can_shoot_duck"
/// @DnDArgument : "value" "false"
if(can_shoot_duck == false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C9B301B
	/// @DnDParent : 0F1CA099
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_hole"
	/// @DnDArgument : "layer" ""inst_holes""
	/// @DnDSaveInfo : "objectid" "a32e7879-95fc-49aa-ad52-7f05dfddb74f"
	instance_create_layer(mouse_x, mouse_y, "inst_holes", obj_hole);
}