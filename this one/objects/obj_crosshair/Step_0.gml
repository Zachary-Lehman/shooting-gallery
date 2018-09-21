/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7765330C
/// @DnDArgument : "code" "x = mouse_x;$(13_10)y = mouse_y;$(13_10)$(13_10)"
x = mouse_x;
y = mouse_y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 634D3C17
/// @DnDArgument : "var" "can_shoot_duck"
/// @DnDArgument : "value" "false"
if(can_shoot_duck == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 205463D9
	/// @DnDParent : 634D3C17
	/// @DnDArgument : "spriteind" "spr_crosshair"
	/// @DnDSaveInfo : "spriteind" "2ff16acc-bbef-4ae0-95a3-d7b959c082b2"
	sprite_index = spr_crosshair;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1F717738
else
{

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 528E976E
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "can_shoot_duck"
can_shoot_duck = false;