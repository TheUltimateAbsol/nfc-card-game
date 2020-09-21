extends TextureRect

func set_data(type:int):
	match type:
		Enums.TYPE.A:
			$Type.text = "A"
		Enums.TYPE.B:
			$Type.text = "B"
		Enums.TYPE.C:
			$Type.text = "C"
		Enums.TYPE.D:
			$Type.text = "D"
		Enums.TYPE.E:
			$Type.text = "E"
