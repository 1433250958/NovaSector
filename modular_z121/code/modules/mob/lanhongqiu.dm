/datum/loadout_item/inhand/pet/lanhongqiu
	name = "������"
	item_path = /obj/item/clothing/head/mob_holder/pet/donator/lanhongqiu
	//ckeywhitelist = list("lanhongqiu")

/obj/item/lanhongqiucore
	name = "������ĺ���"
	desc = "����ô�ҵģ���ɲ�����ɱʷ��ķ����ɱ����һ������һ����˼���������"
	icon = 'modular_z121/icons/mob/pets.dmi'
	icon_state = "lanhongqiu_core"

/mob/living/basic/pet/lanhongqiu
	name = "������"
	desc = "���������Ҳ����˻���Ϊ��ʷ��ķ�ı��֣�ʵ���������Ѿ��ڵ��ؽ�����һ���Ӵ��������ҡ����������������繲�͹��Ĺ���"
	gender = MALE
	icon = 'modular_z121/icons/mob/pets.dmi'
	//held_lh = 'modular_z121/icons/mob/pets_held_lh.dmi'
	//held_rh = 'modular_z121/icons/mob/pets_held_rh.dmi'
	icon_state = "lanhongqiu"
	icon_living = "lanhongqiu"
	icon_dead = "lanhongqiu_dead"
	held_state = "lanhongqiu"
	can_be_held = TRUE
	pass_flags = PASSTABLE
	mob_size = MOB_SIZE_SMALL
	mob_biotypes = MOB_ORGANIC|MOB_BEAST
	minimum_survivable_temperature = NPC_DEFAULT_MIN_TEMP
	maximum_survivable_temperature = NPC_DEFAULT_MAX_TEMP
	butcher_results = list(/obj/item/lanhongqiucore = 1)
	unsuitable_atmos_damage = 0.5
	mobility_flags = MOBILITY_FLAGS_REST_CAPABLE_DEFAULT
	obj_damage = 0

/obj/item/clothing/head/mob_holder/pet/donator/lanhongqiu
	name = "������"
	desc = "���������Ҳ����˻���Ϊ��ʷ��ķ�ı��֣�ʵ���������Ѿ��ڵ��ؽ�����һ���Ӵ��������ҡ����������������繲�͹��Ĺ���"
	icon = 'modular_z121/icons/mob/pets.dmi'
	icon_state = "lanhongqiu"

	starting_pet = /mob/living/basic/pet/lanhongqiu