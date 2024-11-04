
extends Node

const ID = "ClownMod"
onready var Lure = get_node("/root/SulayreLure")

func _ready():

	Lure.add_content(ID, "eye_clown_1", "mod://Resources/Cosmetics/eye_clown_1.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_pierrot_1", "mod://Resources/Cosmetics/eye_pierrot_1.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_blank", "mod://Resources/Cosmetics/eye_blank.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_fool", "mod://Resources/Cosmetics/title_fool.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_clown", "mod://Resources/Cosmetics/title_clown.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])

	Lure.add_content(ID, "hat_clown_afro", "mod://Resources/Cosmetics/hat_clown_afro.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "overshirt_pierrot", "mod://Resources/Cosmetics/overshirt_pierrot.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])

	Lure.add_content(ID, "mime_shirt", "mod://Resources/Cosmetics/undershirt_graphic_tshirt_mime.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "accessory_ruff", "mod://Resources/Cosmetics/accessory_ruff.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "accessory_nose", "mod://Resources/Cosmetics/accessory_nose.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "accessory_clown_shoes", "mod://Resources/Cosmetics/accessory_clown_shoes.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "accessory_jester_shoes", "mod://Resources/Cosmetics/accessory_jester_shoes.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "hat_pierrothat", "mod://Resources/Cosmetics/hat_pierrothat.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "accessory_capricorn_horns", "mod://Resources/Cosmetics/accessory_capricorn_horns.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "pattern_clown", "mod://Resources/Cosmetics/pattern_clown.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "beret_hat", "mod://Resources/Cosmetics/hat_beret.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "jester_hat", "mod://Resources/Cosmetics/hat_jester.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
