/mob/living/basic/pet/magicfur
	name = "ħ����"
	desc = "һֻ����ħ����ë����С�һӵ��ʹ��ħ�������������������"
	gender = NEUTER
	icon = 'modular_z121/icons/mob/pets.dmi'
	icon_state = "magic_fur_fox"
	icon_living = "magic_fur_fox"
	icon_dead = "magic_fur_fox_dead"
	can_be_held = FALSE
	see_in_dark = 6
	pass_flags = PASSTABLE
	mob_size = MOB_SIZE_SMALL
	mob_biotypes = MOB_ORGANIC|MOB_BEAST
	minimum_survivable_temperature = NPC_DEFAULT_MIN_TEMP
	maximum_survivable_temperature = NPC_DEFAULT_MAX_TEMP
	maxHealth = 20
	health = 20
	melee_damage_lower = 5
	melee_damage_upper = 5
	melee_attack_cooldown = 5 SECONDS
	unsuitable_atmos_damage = 0.3
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	response_harm_continuous = "kicks"
	response_harm_simple = "kick"
	mobility_flags = MOBILITY_FLAGS_REST_CAPABLE_DEFAULT
	//collar_type = "cat"
	attack_verb_continuous = "slap"
	attack_verb_simple = "slap"
	attack_sound = 'sound/effects/blob/attackblob.ogg'
	attack_vis_effect = ATTACK_EFFECT_CLAW
	gold_core_spawnable = FRIENDLY_SPAWN
	attack_vis_effect = ATTACK_EFFECT_SLASH
	obj_damage = 0

/mob/living/basic/pet/magicfur/Initialize(mapload)
	. = ..()
	var/datum/atom_hud/medical_sensor = GLOB.huds[DATA_HUD_MEDICAL_ADVANCED]
	medical_sensor.show_to(src)
	AddComponent(\
			/datum/component/healing_touch,\
			heal_brute = melee_damage_upper,\
			heal_burn = melee_damage_upper,\
			heal_time = 0,\
			valid_targets_typecache = typecacheof(list(/mob/living)),\
			action_text = "%SOURCE% begins mending the wounds of %TARGET%",\
			complete_text = "%TARGET%'s wounds mend together.",\
		)

/mob/living/basic/pet/magicfur/white
	name = "��ħ����"
	icon_state = "magic_fur_white"
	icon_living = "magic_fur_white"
	icon_dead = "magic_fur_white_dead"

/mob/living/basic/pet/magicfur/black
	name = "��ħ����"
	icon_state = "magic_fur_black"
	icon_living = "magic_fur_black"
	icon_dead = "magic_fur_black_dead"

/mob/living/basic/pet/magicfur/pink
	name = "��ħ����"
	icon_state = "magic_fur_pink"
	icon_living = "magic_fur_pink"
	icon_dead = "magic_fur_pink_dead"