/datum/job/rd
	title = "Research Director"
	flag = RD
	department_head = list("Captain")
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#ffddff"
	idtype = /obj/item/weapon/card/id/rd
	access = list(access_rd, access_heads, access_tox, access_genetics, access_morgue,
			            access_tox_storage, access_teleporter, access_sec_doors,
			            access_research, access_robotics, access_xenobiology, access_medical, access_ai_upload,
			            access_RC_announce, access_keycard_auth, access_tcomsat, access_gateway, access_morgue, access_genetics,
			            access_xenoarch, access_chemistry, access_virology, access_cmo, access_surgery)
	minimal_access = list(access_rd, access_heads, access_tox, access_genetics, access_morgue,
			            access_tox_storage, access_teleporter, access_sec_doors,
			            access_research, access_robotics, access_xenobiology, access_medical, access_ai_upload,
			            access_RC_announce, access_keycard_auth, access_tcomsat, access_gateway, access_morgue, access_genetics,
			            access_xenoarch, access_chemistry, access_virology, access_cmo, access_surgery)
	minimal_player_age = 7

	uniform = /obj/item/clothing/under/rank/research_director
	pda = /obj/item/device/pda/heads/rd
	ear = /obj/item/device/radio/headset/heads/rd
	shoes = /obj/item/clothing/shoes/brown
	suit = /obj/item/clothing/suit/storage/labcoat
	hand = /obj/item/weapon/clipboard

	backpacks = list(
		/obj/item/weapon/storage/backpack,\
//		/obj/item/weapon/storage/backpack/toxins,\
		/obj/item/weapon/storage/backpack/satchel_tox,\
		/obj/item/weapon/storage/backpack/satchel
		)



/datum/job/scientist
	title = "Scientist"
	flag = SCIENTIST
	department_head = list("Research Director")
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 5
	spawn_positions = 3
	supervisors = "the research director"
	selection_color = "#ffeeff"
	idtype = /obj/item/weapon/card/id/sci
	access = list(access_robotics, access_medical, access_tox, access_tox_storage, access_research, access_xenobiology, access_xenoarch)
	minimal_access = list(access_tox, access_medical, access_tox_storage, access_research, access_xenoarch)

	uniform = /obj/item/clothing/under/rank/scientist
	pda = /obj/item/device/pda/toxins
	ear = /obj/item/device/radio/headset/headset_sci
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/labcoat/science

	backpacks = list(
		/obj/item/weapon/storage/backpack,\
//		/obj/item/weapon/storage/backpack/toxins,\
		/obj/item/weapon/storage/backpack/satchel_tox,\
		/obj/item/weapon/storage/backpack/satchel
		)

/*
/datum/job/xenobiologist
	title = "Xenobiologist"
	flag = XENOBIOLOGIST
	department_head = list("Research Director")
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the research director"
	selection_color = "#ffeeff"
	access = list(access_robotics, access_tox, access_tox_storage, access_research, access_xenobiology)
	minimal_access = list(access_research, access_xenobiology)

	uniform = /obj/item/clothing/under/rank/scientist
	pda = /obj/item/device/pda/toxins
	ear = /obj/item/device/radio/headset/headset_sci
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/science

	backpacks = list(
		/obj/item/weapon/storage/backpack/toxins,\
		/obj/item/weapon/storage/backpack/satchel_tox,\
		/obj/item/weapon/storage/backpack/satchel
		)

*/

/datum/job/roboticist
	title = "Roboticist"
	flag = ROBOTICIST
	department_head = list("Research Director")
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "research director"
	selection_color = "#ffeeff"
	idtype = /obj/item/weapon/card/id/dkgrey
	access = list(access_robotics, access_medical, access_tox, access_tox_storage, access_tech_storage, access_morgue, access_research) //As a job that handles so many corpses, it makes sense for them to have morgue access.
	minimal_access = list(access_robotics, access_medical, access_tech_storage, access_morgue, access_research) //As a job that handles so many corpses, it makes sense for them to have morgue access.

	uniform = /obj/item/clothing/under/rank/roboticist
	pda = /obj/item/device/pda/roboticist
	ear = /obj/item/device/radio/headset/headset_sci
	suit = /obj/item/clothing/suit/storage/labcoat
	hand = /obj/item/weapon/storage/toolbox/mechanical
