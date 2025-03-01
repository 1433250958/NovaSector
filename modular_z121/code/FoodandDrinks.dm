//FOOD ITEM
/obj/item/food/zongzi
	name = "����"
	desc = "�����š��̵��ƺ������ɵ��������׶�壬�����ڿռ�վ�������˳�������Ͼ�û�˼���������ϵ�ʳ���ˡ�"
	icon = 'modular_z121/icons/obj/food/food.dmi'
	icon_state = "zongzi"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 6,
		/datum/reagent/consumable/nutriment/vitamin = 2,
		/datum/reagent/consumable/nutriment/protein = 4,
	)
	tastes = list("Ŵ��" = 1, "�̵���" = 1, "���" = 1)
	foodtypes = GRAIN | MEAT
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_4

/obj/item/food/tangyuan
	name = "��Բ"
	desc = "һ�ڴ�С��Ŵ�����ӣ������Ų�ͬ��ζ�����ģ����ڼѽ���Բʱ����"
	icon = 'modular_z121/icons/obj/food/food.dmi'
	icon_state = "tangyuan"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 3,
		/datum/reagent/consumable/nutriment/vitamin = 2,
	)
	tastes = list("Ŵ��" = 1, "����" = 1)
	foodtypes = GRAIN | NUTS | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/qingtuan
	name = "����"
	desc = "��ǰ��������Ĺ�Ʒ��ʹ�ð���֭���Ŵ�ף��ٹ��Ϻ춹ɳ�Ƴɣ��йɵ����Ĳ�ҩ������"
	icon = 'modular_z121/icons/obj/food/food.dmi'
	icon_state = "qingtuan"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 3,
		/datum/reagent/consumable/nutriment/vitamin = 2,
	)
	tastes = list("Ŵ��Ƥ" = 1, "�춹ɳ" = 1, "��ҩζ" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/dumpling
	name = "����"
	desc = "����Ƥ�����������Ƴɣ�������ʳҲ�ǵ��ģ�ͬʱ���д��Գ��ܳԵ����˽�ҵ��˻���һ��ĺ��ˡ�"
	icon = 'modular_z121/icons/obj/food/food.dmi'
	icon_state = "dumpling"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 6,
		/datum/reagent/consumable/nutriment/vitamin = 2,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("������" = 1, "����" = 1, "��Ƥ" = 1)
	foodtypes = GRAIN | MEAT | VEGETABLES
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3


/obj/item/food/mooncake
	name = "�±�"
	desc = "�濾�Ƴɵ�Բ�θ�㣬��չ�������Ѿ����˸�ʽ��ζ��"
	icon = 'modular_z121/icons/obj/food/food.dmi'
	icon_state = "mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("����" = 1, "�̵���" = 1, "��Ƥ" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/baozi
	name = "����"
	desc = "���Ź����������ƶ��ɣ������ͺð��¡�"
	icon = 'modular_z121/icons/obj/food/food.dmi'
	icon_state = "baozi"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 3,
	)
	tastes = list("����" = 1, "��Ƥ" = 1)
	foodtypes = GRAIN | MEAT | BREAKFAST
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/roujiamo
	name = "�����"
	desc = "������������⣬��Ƥ�ִ࣬���ڶ�֭��"
	icon = 'modular_z121/icons/obj/food/food.dmi'
	icon_state = "roujiamo"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 6,
		/datum/reagent/consumable/nutriment/protein = 4,
		/datum/reagent/consumable/nutriment/vitamin = 2,
	)
	tastes = list("����" = 1, "��֭" = 1, "��Ƥ" = 1)
	foodtypes = GRAIN | MEAT | VEGETABLES
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/wolf_tooth_potato
	name = "��������"
	desc = "�������εĴ���������ը����ƿɿڣ�����������������Ȼ�������ִࡣ"
	icon = 'modular_z121/icons/obj/food/food.dmi'
	icon_state = "wolf_tooth_potato"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/vitamin = 2,
		/datum/reagent/consumable/capsaicin = 3,
	)
	tastes = list("����" = 1, "��ζ" = 1)
	foodtypes = GRAIN
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/youtiao
	name = "����"
	desc = "����ִ����ʽ����������������䶹��ʳ�á�"
	icon = 'modular_z121/icons/obj/food/food.dmi'
	icon_state = "youtiao"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
	)
	tastes = list("��Ƥ" = 1)
	foodtypes = GRAIN | BREAKFAST
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_2

/obj/item/food/stinky_tofu
	name = "��������"
	desc = "���������ը�����飬����С���ڿռ�վ���᲻һ��ʱ��������ˮ��ս."
	icon = 'modular_z121/icons/obj/food/food.dmi'
	icon_state = "stinky_tofu"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 2,
		/datum/reagent/consumable/nutriment/protein = 2,
		/datum/reagent/consumable/capsaicin = 2,
	)
	tastes = list("����" = 1, "��ζ" = 1)
	foodtypes = GRAIN | GROSS
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

//see code/module/crafting/table.dm

////////////////////////////////////////////////CHINESE FOOD RECIPE////////////////////////////////////////////////

/datum/crafting_recipe/food/zongzi
	name = "����"
	reqs = list(
		/obj/item/food/boiledrice = 1,
		/datum/reagent/consumable/eggyolk = 2,
		/obj/item/food/meat/steak = 1,
		/obj/item/grown/log/bamboo = 1
	)
	result = /obj/item/food/zongzi
	category = CAT_MARTIAN

/datum/crafting_recipe/food/tangyuan
	name = "��Բ"
	reqs = list(
		/obj/item/food/bait/doughball = 5,
		/obj/item/food/grown/peanut = 1,
		/datum/reagent/consumable/sugar = 2

	)
	result = /obj/item/food/tangyuan
	category = CAT_MARTIAN
/*
/datum/crafting_recipe/food/qingtuan
name = "����"
reqs = list(
	/obj/item/food/grown/herbs = 1,
	/obj/item/food/boiledrice = 1,
	/obj/item/food/grown/redbean = 1 //�춹ûд
)
result = /obj/item/food/qingtuan
category = CAT_CHINESE
*/
/datum/crafting_recipe/food/dumpling
    name = "����"
    reqs = list(
        /obj/item/food/doughslice = 1,
        /obj/item/food/meatball = 1,
        /obj/item/food/grown/corn = 1
    )
    result = /obj/item/food/dumpling
    category = CAT_MARTIAN

/datum/crafting_recipe/food/mooncake
	name = "�±�"
	reqs = list(
		/obj/item/food/pastrybase = 1,
		/datum/reagent/consumable/eggyolk = 2,
		/datum/reagent/consumable/sugar = 2
	)
	result = /obj/item/food/mooncake
	category = CAT_MARTIAN

/datum/crafting_recipe/food/baozi
	name = "����"
	reqs = list(
		/obj/item/food/doughslice = 1,
		/obj/item/food/meatball = 1
	)
	result = /obj/item/food/baozi
	category = CAT_MARTIAN

/datum/crafting_recipe/food/roujiamo
	name = "�����"
	reqs = list(
		/obj/item/food/flatdough = 1,
		/obj/item/food/patty/plain = 1
	)
	result = /obj/item/food/roujiamo
	category = CAT_MARTIAN

/datum/crafting_recipe/food/wolf_tooth_potato
	name = "��������"
	reqs = list(
		/obj/item/food/fries = 1,
		/obj/item/food/grown/chili = 1
	)
	result = /obj/item/food/wolf_tooth_potato
	category = CAT_MARTIAN

/datum/crafting_recipe/food/youtiao
	name = "����"
	reqs = list(
		/obj/item/food/doughslice = 1
	)
	result = /obj/item/food/youtiao
	category = CAT_MARTIAN

/datum/crafting_recipe/food/stinky_tofu
	name = "��������"
	reqs = list(
		/obj/item/food/tofu = 1,
		/obj/item/food/grown/chili = 1
	)
	result = /obj/item/food/stinky_tofu
	category = CAT_MARTIAN

/datum/reagent/consumable/milktea
	name = "�̲�"
	description = "���κ���ӵ���ͨ�̲裬�Ժ�������̵��ƶ��ɣ���Ȼ�ǳ���ζ��"
	color = "#ca885c"
	taste_description = "Ũ�����̲�"
	chemical_flags = REAGENT_CAN_BE_SYNTHESIZED

/datum/reagent/consumable/hot_soymilk
	name = "����"
	description = "�����ڵĶ����������������ʳ�á�"
	color = "#f5e6c6"
	taste_description = "�ȶ���"
	chemical_flags = REAGENT_CAN_BE_SYNTHESIZED

/datum/chemical_reaction/hot_soymilk
	results = list(/datum/reagent/consumable/hot_soymilk = 2)
	required_reagents = list(/datum/reagent/consumable/soymilk = 1)
	required_temp = 363
	reaction_flags = REACTION_INSTANT
	reaction_tags = REACTION_TAG_EASY | REACTION_TAG_DRINK

/datum/chemical_reaction/drink/milktea
	results = list(/datum/reagent/consumable/milktea = 3)
	required_reagents = list(/datum/reagent/consumable/milk = 1, /datum/reagent/consumable/tea = 1, /datum/reagent/consumable/sugar = 1)

/datum/glass_style/has_foodtype/drinking_glass/hot_soymilk
	required_drink_type = /datum/reagent/consumable/hot_soymilk
	name = "����"
	desc = "�����ڵĶ����������������ʳ�á�"
	icon = 'modular_z121/icons/obj/drinks/drinks.dmi'
	icon_state = "hot_soymilk"
	drink_type = BREAKFAST

/datum/glass_style/drinking_glass/milktea
	required_drink_type = /datum/reagent/consumable/milktea
	name = "�̲�"
	desc = "���κ���ӵ���ͨ�̲裬�Ժ�������̵��ƶ��ɣ���Ȼ�ǳ���ζ��"
	icon = 'modular_z121/icons/obj/drinks/drinks.dmi'
	icon_state = "milktea"