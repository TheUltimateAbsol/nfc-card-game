extends TextureRect

onready var buff_icon = preload("res://generator/template_assets/buff_icon.png")
onready var tap_icon = preload("res://generator/template_assets/tap_icon.png")
onready var trait_icon = preload("res://generator/template_assets/trait_icon.png")
onready var trigger_icon = preload("res://generator/template_assets/trigger_icon.png")

func set_data(type: int):
	match type:
		Enums.SKILL_TYPE.BUFF:
			texture = buff_icon
		Enums.SKILL_TYPE.TAP:
			texture = tap_icon
		Enums.SKILL_TYPE.TRAIT:
			texture = trait_icon
		Enums.SKILL_TYPE.TRIGGER:
			texture = trigger_icon
