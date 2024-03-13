/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 69C65739
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 535FC4B0
/// @DnDApplyTo : {obj_game}
/// @DnDArgument : "steps" "120"
with(obj_game) {
alarm_set(0, 120);

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 078DFC30
/// @DnDArgument : "soundid" "snd_lose"
/// @DnDSaveInfo : "soundid" "snd_lose"
audio_play_sound(snd_lose, 0, 0, 1.0, undefined, 1.0);