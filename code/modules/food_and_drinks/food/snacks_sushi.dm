//////////////////////////Sushi Components///////////////////////

/obj/item/reagent_containers/food/snacks/sushi_rice
	name = "Sushi Rice"
	desc = "A bowl of sticky rice for making sushi."
	icon = 'modular_citadel/icons/obj/food/food.dmi'
	icon_state = "sushi_rice"
	list_reagents = list("sodiumchloride" = 5)
	tastes = list("rice" = 5, "salt" = 1)
	foodtype = GRAIN

/obj/item/reagent_containers/food/snacks/sea_weed
	name = "Sea Weed Sheet"
	desc = "A thin, light salt sheet of plant mater. This is commenly used in sushi recipes,"
	icon = 'modular_citadel/icons/obj/food/food.dmi'
	icon_state = "sea_weed"
	list_reagents = list("sodiumchloride" = 2)
	tastes = list("plants" = 2, "salt" = 1)
	foodtype = VEGETABLES

/obj/item/reagent_containers/food/snacks/tuna
	name = "Canned Tuna"
	desc = "A small can of tuna fish beloved by felines."
	icon = 'modular_citadel/icons/obj/food/food.dmi'
	icon_state = "tuna_can"
//trash = /obj/item/trash/tuna_used //I dont know if I like this idea - A Masked Cat
	list_reagents = list("sodiumchloride" = 5, "mercury" = 2)
	tastes = list("tuna" = 15, "mercury" = 1, "salt" = 3)
	foodtype = MEAT

//////////////////////////Sushi/////////////////////////////////
/obj/item/reagent_containers/food/snacks/sushie_basic
	name = "Funa Hosomaki"
	desc = "A small cylindrical filled with rice and fish."
	icon = 'modular_citadel/icons/obj/food/food.dmi'
	icon_state = "sushie_basic"
	bonus_reagents = list("vitamin" = 2)
	list_reagents = list("nutriment" = 1)
	bitesize = 1
	filling_color = "#F2EEEA" //rgb(242, 238, 234)
	tastes = list("fish" = 1, "rice" = 1, "salt" = 1)
	foodtype = MEAT | VEGETABLES

/obj/item/reagent_containers/food/snacks/sushie_adv
	name = "Funa Nigiri"
	desc = "A pice of carp lightly placed on some rice."
	icon = 'modular_citadel/icons/obj/food/food.dmi'
	icon_state = "sushie_adv"
	bonus_reagents = list("vitamin" = 2)
	list_reagents = list("nutriment" = 2)
	bitesize = 1
	filling_color = "#F2EEEA" //rgb(242, 238, 234)
	tastes = list("fish" = 1, "rice" = 1, "salt" = 1)
	foodtype = MEAT | VEGETABLES

/obj/item/reagent_containers/food/snacks/sushie_pro
	name = "Funa Nigiri"
	desc = "A well prepared pice of the best of the carp fillet placed on rice. Looks fancy and fresh!"
	icon = 'modular_citadel/icons/obj/food/food.dmi'
	icon_state = "sushie_pro"
	bonus_reagents = list("nutriment" = 1, "vitamin" = 2)
	list_reagents = list("nutriment" = 8, "vitamin" = 1)
	bitesize = 1
	filling_color = "#F2EEEA" //rgb(242, 238, 234)
	tastes = list("fish" = 1, "rice" = 1, "salt" = 1)
	foodtype = MEAT | VEGETABLES

/obj/item/reagent_containers/food/snacks/tobiko
	name = "Tobiko"
	desc = "Spider eggs wrapped in a thin salted Kudzu pod"
	icon = 'modular_citadel/icons/obj/food/food.dmi'
	icon_state = "sushie_egg"
	list_reagents = list("nutriment" = 3, "vitamin" = 2)
	filling_color = "#FF3333" // R225 G051 B051
	tastes = list("seaweed" = 1, "salty" = 2)
	foodtype = MEAT | VEGETABLES

/obj/item/reagent_containers/food/snacks/riceball
	name = "Onigiri"
	desc = "A ball of rice with some light salt and a wrap of Kudzu skin."
	icon = 'modular_citadel/icons/obj/food/food.dmi'
	icon_state = "riceball"
	list_reagents = list("nutriment" = 5, "sodiumchloride" = 2)
	tastes = list("rice" = 4, "salt" = 1)
	foodtype = GRAIN

/obj/item/reagent_containers/food/snacks/sashimi
	name = "carp sashimi"
	desc = "Celebrate surviving attack from hostile alien lifeforms by hospitalising yourself."
	icon_state = "sashimi"
	bonus_reagents = list("nutriment" = 1, "capsaicin" = 4, "vitamin" = 4)
	list_reagents = list("nutriment" = 6, "capsaicin" = 5)
	filling_color = "#FA8072"
	tastes = list("fish" = 1, "hot peppers" = 1)
	foodtype = MEAT | TOXIC