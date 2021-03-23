/datum/job/submap/mining_pilot
	title = "Mining Shuttle Pilot"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/scavver/pilot
	supervisors = "mcomp_name Mining Supervisors."
	info = "You are a miner for mcomp_name. You also double as a shuttle pilot: You are in charge of piloting and maintaining the shuttles aboard your ship. "
	whitelisted_species = list(SPECIES_HUMAN,SPECIES_IPC,SPECIES_SPACER,SPECIES_GRAVWORLDER,SPECIES_VATGROWN,SPECIES_BOOSTER,SPECIES_TRITONIAN)
	is_semi_antagonist = FALSE
	min_skill = list(
		SKILL_HAULING = SKILL_BASIC,
		SKILL_EVA = SKILL_BASIC,
		SKILL_MECH = SKILL_MAX,
		SKILL_PILOT = SKILL_ADEPT,
		SKILL_DEVICES = SKILL_BASIC
	)

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_EXPERT,
		SKILL_FINANCE = SKILL_EXPERT,
		SKILL_EVA = SKILL_MAX,
		SKILL_PILOT = SKILL_MAX,
		SKILL_HAULING = SKILL_MAX,
		SKILL_COMPUTER = SKILL_MAX,
		SKILL_BOTANY = SKILL_MAX,
		SKILL_COOKING = SKILL_MAX,
		SKILL_COMBAT = SKILL_MAX,
		SKILL_WEAPONS = SKILL_EXPERT,
		SKILL_FORENSICS = SKILL_MAX,
		SKILL_CONSTRUCTION = SKILL_MAX,
		SKILL_ELECTRICAL = SKILL_MAX,
		SKILL_ATMOS = SKILL_MAX,
		SKILL_ENGINES = SKILL_MAX,
		SKILL_DEVICES = SKILL_MAX,
		SKILL_SCIENCE = SKILL_MAX,
		SKILL_MEDICAL = SKILL_MAX,
		SKILL_ANATOMY = SKILL_MAX,
		SKILL_CHEMISTRY = SKILL_MAX
	)
	skill_points = 20

/datum/job/submap/mining_eng
	title = "Mining Engineer"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/scavver/doctor
	supervisors = "mcomp_name Mining Supervisors"
	info = "You are a miner for mcomp_name. You also double as an engineer: Keep your ship, shuttles, and payload in good condition."
	whitelisted_species = list(SPECIES_HUMAN,SPECIES_IPC,SPECIES_SPACER,SPECIES_GRAVWORLDER,SPECIES_VATGROWN,SPECIES_BOOSTER,SPECIES_TRITONIAN)
	is_semi_antagonist = TRUE
	min_skill = list(
		SKILL_HAULING = SKILL_BASIC,
		SKILL_EVA = SKILL_BASIC,
		SKILL_CONSTRUCTION = SKILL_ADEPT,
		SKILL_ELECTRICAL = SKILL_ADEPT,
		SKILL_ATMOS = SKILL_ADEPT,
		SKILL_ENGINES = SKILL_ADEPT,
	)

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_MAX,
		SKILL_FINANCE = SKILL_MAX,
		SKILL_EVA = SKILL_MAX,
		SKILL_MECH = SKILL_MAX,
		SKILL_PILOT = SKILL_MAX,
		SKILL_HAULING = SKILL_MAX,
		SKILL_COMPUTER = SKILL_MAX,
		SKILL_BOTANY = SKILL_MAX,
		SKILL_COOKING = SKILL_MAX,
		SKILL_COMBAT = SKILL_MAX,
		SKILL_WEAPONS = SKILL_MAX,
		SKILL_FORENSICS = SKILL_MAX,
		SKILL_CONSTRUCTION = SKILL_MAX,
		SKILL_ELECTRICAL = SKILL_MAX,
		SKILL_ATMOS = SKILL_MAX,
		SKILL_ENGINES = SKILL_MAX,
		SKILL_DEVICES = SKILL_MAX,
		SKILL_SCIENCE = SKILL_MAX,
		SKILL_MEDICAL = SKILL_MAX,
		SKILL_ANATOMY = SKILL_MAX,
		SKILL_CHEMISTRY = SKILL_MAX
	)
	skill_points = 20

/obj/effect/submap_landmark/spawnpoint/mining_pilot
	name = "Mining Shuttle Pilot"

/obj/effect/submap_landmark/spawnpoint/mining_eng
	name = "Mining Engineer"

/decl/hierarchy/outfit/job/miningship/engineer
	name = "Mining Engineer"
	uniform = /obj/item/clothing/under/hazard
	r_pocket = /obj/item/device/radio/map_preset/mining_ship
	l_pocket = /obj/item/weapon/crowbar/prybar
	shoes = /obj/item/clothing/shoes/workboots
	gloves = /obj/item/clothing/gloves/insulated
	glasses = /obj/item/clothing/glasses/meson
	belt = /obj/item/weapon/storage/belt/utility/full

/decl/hierarchy/outfit/job/miningship/pilot
	name = "Mining Shuttle Pilot"
	uniform = /obj/item/clothing/under/rank/dispatch
	suit = /obj/item/clothing/suit/armor/pcarrier/light
	r_pocket = /obj/item/device/radio/map_preset/mining_ship
	l_pocket = /obj/item/weapon/crowbar/prybar
	shoes = /obj/item/clothing/shoes/jackboots
	belt = null