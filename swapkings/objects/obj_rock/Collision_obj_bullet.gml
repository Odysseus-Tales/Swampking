/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A0C0873
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_game.points"
obj_game.points += 50;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 04B39D35
/// @DnDArgument : "soundid" "snd_rockdestroy"
/// @DnDArgument : "pitch" "random_range(0.6,1.1)"
/// @DnDSaveInfo : "soundid" "snd_rockdestroy"
audio_play_sound(snd_rockdestroy, 0, 0, 1.0, undefined, random_range(0.6,1.1));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 50650A84
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 4E203E54
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF0C0C7F"
effect_create_above(0, x + 0, y + 0, 1, $FF0C0C7F & $ffffff);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1E391A4C
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "max" "360"
direction = (random_range(0, 360));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30D7F604
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Attack_117"
if(sprite_index == spr_Attack_117)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2BF209F8
	/// @DnDParent : 30D7F604
	/// @DnDArgument : "spriteind" "spr_Attack_117"
	/// @DnDSaveInfo : "spriteind" "spr_Attack_117"
	sprite_index = spr_Attack_117;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 0877AB03
	/// @DnDParent : 30D7F604
	/// @DnDArgument : "function" "instance_copy"
	/// @DnDArgument : "arg" "true"
	instance_copy(true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7329FFFA
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13E2249A
	/// @DnDParent : 7329FFFA
	/// @DnDArgument : "var" "instance_number(obj_rock)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "12"
	if(instance_number(obj_rock) < 12)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4408E986
		/// @DnDParent : 13E2249A
		/// @DnDArgument : "spriteind" "spr_Attack_117"
		/// @DnDSaveInfo : "spriteind" "spr_Attack_117"
		sprite_index = spr_Attack_117;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D39621D
		/// @DnDParent : 13E2249A
		/// @DnDArgument : "expr" "-100"
		/// @DnDArgument : "var" "x"
		x = -100;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 57ADFCC8
	/// @DnDParent : 7329FFFA
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4B7A5C27
		/// @DnDParent : 57ADFCC8
		instance_destroy();
	}
}