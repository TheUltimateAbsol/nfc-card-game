extends TextureRect

const colorless_texture = preload("res://generator/template_assets/colorless_sp.png")

func set_data(color:int):
	match color:
		Enums.COLOR.WHITE:
			modulate = Color.white
		Enums.COLOR.YELLOW:
			modulate = Color.yellow
		Enums.COLOR.RED:
			modulate = Color.red
		Enums.COLOR.GREEN:
			modulate = Color.green
		Enums.COLOR.BLUE:
			modulate = Color.blue
		Enums.COLOR.COLORLESS:
			texture = colorless_texture
			
