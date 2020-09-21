extends Object
class_name Card

var id: String
var name: String
var color: int #Enums.COLOR

func _init(dict):
	id = dict.id
	name = dict.name
	color = dict.color
