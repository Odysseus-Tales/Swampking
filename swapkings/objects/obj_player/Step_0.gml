/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6288B9FB
/// @DnDArgument : "key" "vk_down"
var l6288B9FB_0;
l6288B9FB_0 = keyboard_check(vk_down);
if (l6288B9FB_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 3632E43D
	/// @DnDParent : 6288B9FB
	/// @DnDArgument : "soundid" "snd_move"
	/// @DnDArgument : "gain" "0.5"
	/// @DnDArgument : "pitch" "random_range(0.2,0.7)"
	/// @DnDSaveInfo : "soundid" "snd_move"
	audio_play_sound(snd_move, 0, 0, 0.5, undefined, random_range(0.2,0.7));

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0DD0059A
	/// @DnDParent : 6288B9FB
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48332BF7
	/// @DnDParent : 6288B9FB
	/// @DnDArgument : "spriteind" "spr_Walk"
	/// @DnDSaveInfo : "spriteind" "spr_Walk"
	sprite_index = spr_Walk;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 07574F37
	/// @DnDParent : 6288B9FB
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "2"
	vspeed = 2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2684768A
/// @DnDArgument : "key" "vk_up"
var l2684768A_0;
l2684768A_0 = keyboard_check(vk_up);
if (l2684768A_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4FCE5C82
	/// @DnDParent : 2684768A
	/// @DnDArgument : "soundid" "snd_move"
	/// @DnDArgument : "gain" "0.5"
	/// @DnDArgument : "pitch" "random_range(0.2,0.7)"
	/// @DnDSaveInfo : "soundid" "snd_move"
	audio_play_sound(snd_move, 0, 0, 0.5, undefined, random_range(0.2,0.7));

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5230563E
	/// @DnDParent : 2684768A
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 35CCB938
	/// @DnDParent : 2684768A
	/// @DnDArgument : "spriteind" "spr_Walk"
	/// @DnDSaveInfo : "spriteind" "spr_Walk"
	sprite_index = spr_Walk;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 45216989
	/// @DnDParent : 2684768A
	/// @DnDArgument : "speed" "-2"
	/// @DnDArgument : "type" "2"
	vspeed = -2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0AEB1C7F
/// @DnDArgument : "key" "vk_left"
var l0AEB1C7F_0;
l0AEB1C7F_0 = keyboard_check(vk_left);
if (l0AEB1C7F_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2DC9EDB2
	/// @DnDParent : 0AEB1C7F
	/// @DnDArgument : "soundid" "snd_move"
	/// @DnDArgument : "gain" "0.5"
	/// @DnDArgument : "pitch" "random_range(0.2,0.7)"
	/// @DnDSaveInfo : "soundid" "snd_move"
	audio_play_sound(snd_move, 0, 0, 0.5, undefined, random_range(0.2,0.7));

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4BF3645F
	/// @DnDParent : 0AEB1C7F
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 188A5CD7
	/// @DnDParent : 0AEB1C7F
	/// @DnDArgument : "spriteind" "spr_Walk"
	/// @DnDSaveInfo : "spriteind" "spr_Walk"
	sprite_index = spr_Walk;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 653A0B8A
	/// @DnDParent : 0AEB1C7F
	/// @DnDArgument : "speed" "-2"
	/// @DnDArgument : "type" "1"
	hspeed = -2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 168CC15E
/// @DnDArgument : "key" "vk_right"
var l168CC15E_0;
l168CC15E_0 = keyboard_check(vk_right);
if (l168CC15E_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 64B7E625
	/// @DnDParent : 168CC15E
	/// @DnDArgument : "soundid" "snd_move"
	/// @DnDArgument : "gain" ".5"
	/// @DnDArgument : "pitch" "random_range(0.2,0.7)"
	/// @DnDSaveInfo : "soundid" "snd_move"
	audio_play_sound(snd_move, 0, 0, .5, undefined, random_range(0.2,0.7));

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 00D31657
	/// @DnDParent : 168CC15E
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6BA2FFAC
	/// @DnDParent : 168CC15E
	/// @DnDArgument : "spriteind" "spr_Walk"
	/// @DnDSaveInfo : "spriteind" "spr_Walk"
	sprite_index = spr_Walk;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4FDC90A9
	/// @DnDParent : 168CC15E
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "1"
	hspeed = 2;
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 2D545E12
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0D4FD3C9
var l0D4FD3C9_0;
l0D4FD3C9_0 = mouse_check_button_pressed(mb_left);
if (l0D4FD3C9_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1AC99F2E
	/// @DnDParent : 0D4FD3C9
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6A419502
	/// @DnDParent : 0D4FD3C9
	/// @DnDArgument : "soundid" "snd_move"
	/// @DnDArgument : "pitch" "random_range(0.8,1.2)"
	/// @DnDSaveInfo : "soundid" "snd_move"
	audio_play_sound(snd_move, 0, 0, 1.0, undefined, random_range(0.8,1.2));
}